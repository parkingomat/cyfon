.class public Lcom/dropbox/core/v2/teamlog/EventType$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/EventType$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EventType$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/teamlog/EventType;
    .locals 4

    .line 2
    invoke-virtual {p1}, Ld/c/a/a/g;->g()Ld/c/a/a/i;

    move-result-object v0

    sget-object v1, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Ld/b/a/h/b;->getStringValue(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 6
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_15d

    const-string v3, "app_link_team"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AppLinkTeamType;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Q5(Lcom/dropbox/core/v2/teamlog/AppLinkTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const-string v3, "app_link_user"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AppLinkUserType;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->R5(Lcom/dropbox/core/v2/teamlog/AppLinkUserType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const-string v3, "app_unlink_team"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->S5(Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const-string v3, "app_unlink_user"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->T5(Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-string v3, "integration_connected"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->G7(Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string v3, "integration_disconnected"

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->H7(Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v3, "file_add_comment"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileAddCommentType;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->K6(Lcom/dropbox/core/v2/teamlog/FileAddCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string v3, "file_change_comment_subscription"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->L6(Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string v3, "file_delete_comment"

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->P6(Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const-string v3, "file_edit_comment"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileEditCommentType;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->S6(Lcom/dropbox/core/v2/teamlog/FileEditCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string v3, "file_like_comment"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 38
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileLikeCommentType;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->U6(Lcom/dropbox/core/v2/teamlog/FileLikeCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const-string v3, "file_resolve_comment"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 41
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileResolveCommentType;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->h7(Lcom/dropbox/core/v2/teamlog/FileResolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const-string v3, "file_unlike_comment"

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 44
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->m7(Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const-string v3, "file_unresolve_comment"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 47
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->n7(Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const-string v3, "device_change_ip_desktop"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 50
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->d6(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    const-string v3, "device_change_ip_mobile"

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 53
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->e6(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    const-string v3, "device_change_ip_web"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 56
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->f6(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    const-string v3, "device_delete_on_unlink_fail"

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 59
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->g6(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    const-string v3, "device_delete_on_unlink_success"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 62
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->h6(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    const-string v3, "device_link_fail"

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 65
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->i6(Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    const-string v3, "device_link_success"

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 68
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->j6(Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    const-string v3, "device_management_disabled"

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 71
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->k6(Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    const-string v3, "device_management_enabled"

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 74
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->l6(Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    const-string v3, "device_unlink"

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 77
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->m6(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    const-string v3, "emm_refresh_auth_token"

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 80
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->E6(Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    const-string v3, "account_capture_change_availability"

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 83
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->J5(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a
    const-string v3, "account_capture_migrate_account"

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 86
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->L5(Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b
    const-string v3, "account_capture_notification_emails_sent"

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 89
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->M5(Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    const-string v3, "account_capture_relinquish_account"

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 92
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->N5(Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d
    const-string v3, "disabled_domain_invites"

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 95
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->p6(Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    const-string v3, "domain_invites_approve_request_to_join_team"

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 98
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->q6(Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1f
    const-string v3, "domain_invites_decline_request_to_join_team"

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 101
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->r6(Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_20
    const-string v3, "domain_invites_email_existing_users"

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 104
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->s6(Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_21
    const-string v3, "domain_invites_request_to_join_team"

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 107
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->t6(Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_22
    const-string v3, "domain_invites_set_invite_new_user_pref_to_no"

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 110
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->u6(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_23
    const-string v3, "domain_invites_set_invite_new_user_pref_to_yes"

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 113
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->v6(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_24
    const-string v3, "domain_verification_add_domain_fail"

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 116
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->w6(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_25
    const-string v3, "domain_verification_add_domain_success"

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 119
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->x6(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_26
    const-string v3, "domain_verification_remove_domain"

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->y6(Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_27
    const-string v3, "enabled_domain_invites"

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 125
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->G6(Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_28
    const-string v3, "create_folder"

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 128
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/CreateFolderType;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->W5(Lcom/dropbox/core/v2/teamlog/CreateFolderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_29
    const-string v3, "file_add"

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 131
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileAddType;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->J6(Lcom/dropbox/core/v2/teamlog/FileAddType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2a
    const-string v3, "file_copy"

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 134
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileCopyType;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->N6(Lcom/dropbox/core/v2/teamlog/FileCopyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2b
    const-string v3, "file_delete"

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 137
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileDeleteType;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->O6(Lcom/dropbox/core/v2/teamlog/FileDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2c
    const-string v3, "file_download"

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 140
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileDownloadType;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Q6(Lcom/dropbox/core/v2/teamlog/FileDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2d
    const-string v3, "file_edit"

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 143
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileEditType;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->R6(Lcom/dropbox/core/v2/teamlog/FileEditType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2e
    const-string v3, "file_get_copy_reference"

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 146
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->T6(Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2f
    const-string v3, "file_move"

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 149
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileMoveType;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->V6(Lcom/dropbox/core/v2/teamlog/FileMoveType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_30
    const-string v3, "file_permanently_delete"

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 152
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->W6(Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_31
    const-string v3, "file_preview"

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 155
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FilePreviewType;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->X6(Lcom/dropbox/core/v2/teamlog/FilePreviewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_32
    const-string v3, "file_rename"

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 158
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRenameType;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Y6(Lcom/dropbox/core/v2/teamlog/FileRenameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_33
    const-string v3, "file_restore"

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 161
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRestoreType;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->i7(Lcom/dropbox/core/v2/teamlog/FileRestoreType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_34
    const-string v3, "file_revert"

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 164
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRevertType;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->j7(Lcom/dropbox/core/v2/teamlog/FileRevertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_35
    const-string v3, "file_rollback_changes"

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 167
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->k7(Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_36
    const-string v3, "file_save_copy_reference"

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 170
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->l7(Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_37
    const-string v3, "file_request_change"

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 173
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRequestChangeType;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Z6(Lcom/dropbox/core/v2/teamlog/FileRequestChangeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_38
    const-string v3, "file_request_close"

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 176
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRequestCloseType;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->a7(Lcom/dropbox/core/v2/teamlog/FileRequestCloseType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_39
    const-string v3, "file_request_create"

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 179
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRequestCreateType;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->b7(Lcom/dropbox/core/v2/teamlog/FileRequestCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3a
    const-string v3, "file_request_delete"

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 182
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->c7(Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3b
    const-string v3, "file_request_receive_file"

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 185
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->d7(Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3c
    const-string v3, "group_add_external_id"

    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 188
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->p7(Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3d
    const-string v3, "group_add_member"

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 191
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupAddMemberType;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->q7(Lcom/dropbox/core/v2/teamlog/GroupAddMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3e
    const-string v3, "group_change_external_id"

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 194
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->r7(Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3f
    const-string v3, "group_change_management_type"

    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 197
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->s7(Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_40
    const-string v3, "group_change_member_role"

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 200
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->t7(Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_41
    const-string v3, "group_create"

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 203
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupCreateType;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->u7(Lcom/dropbox/core/v2/teamlog/GroupCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_42
    const-string v3, "group_delete"

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 206
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupDeleteType;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->v7(Lcom/dropbox/core/v2/teamlog/GroupDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_43
    const-string v3, "group_description_updated"

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 209
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->w7(Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_44
    const-string v3, "group_join_policy_updated"

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 212
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->x7(Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_45
    const-string v3, "group_moved"

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 215
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupMovedType;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->y7(Lcom/dropbox/core/v2/teamlog/GroupMovedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_46
    const-string v3, "group_remove_external_id"

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 218
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->z7(Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_47
    const-string v3, "group_remove_member"

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 221
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->A7(Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_48
    const-string v3, "group_rename"

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 224
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupRenameType;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->B7(Lcom/dropbox/core/v2/teamlog/GroupRenameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_49
    const-string v3, "emm_error"

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 227
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/EmmErrorType;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->D6(Lcom/dropbox/core/v2/teamlog/EmmErrorType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4a
    const-string v3, "guest_admin_signed_in_via_trusted_teams"

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 230
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->E7(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4b
    const-string v3, "guest_admin_signed_out_via_trusted_teams"

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 233
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->F7(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4c
    const-string v3, "login_fail"

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 236
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/LoginFailType;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->J7(Lcom/dropbox/core/v2/teamlog/LoginFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4d
    const-string v3, "login_success"

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 239
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/LoginSuccessType;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->K7(Lcom/dropbox/core/v2/teamlog/LoginSuccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4e
    const-string v3, "logout"

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/LogoutType;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->L7(Lcom/dropbox/core/v2/teamlog/LogoutType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4f
    const-string v3, "reseller_support_session_end"

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 245
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->t9(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_50
    const-string v3, "reseller_support_session_start"

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 248
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->u9(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_51
    const-string v3, "sign_in_as_session_end"

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 251
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fb(Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_52
    const-string v3, "sign_in_as_session_start"

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 254
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->gb(Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_53
    const-string v3, "sso_error"

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 257
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoErrorType;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tb(Lcom/dropbox/core/v2/teamlog/SsoErrorType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_54
    const-string v3, "member_add_external_id"

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 260
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->M7(Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_55
    const-string v3, "member_add_name"

    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 263
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberAddNameType;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->N7(Lcom/dropbox/core/v2/teamlog/MemberAddNameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_56
    const-string v3, "member_change_admin_role"

    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 266
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->O7(Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_57
    const-string v3, "member_change_email"

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 269
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->P7(Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_58
    const-string v3, "member_change_external_id"

    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 272
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Q7(Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_59
    const-string v3, "member_change_membership_type"

    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 275
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->R7(Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5a
    const-string v3, "member_change_name"

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 278
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeNameType;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->S7(Lcom/dropbox/core/v2/teamlog/MemberChangeNameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5b
    const-string v3, "member_change_status"

    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 281
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->T7(Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5c
    const-string v3, "member_delete_manual_contacts"

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 284
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->U7(Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5d
    const-string v3, "member_permanently_delete_account_contents"

    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 287
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->V7(Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5e
    const-string v3, "member_remove_external_id"

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->W7(Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5f
    const-string v3, "member_space_limits_add_custom_quota"

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 293
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Y7(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_60
    const-string v3, "member_space_limits_change_custom_quota"

    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 296
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->b8(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_61
    const-string v3, "member_space_limits_change_status"

    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 299
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->d8(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_62
    const-string v3, "member_space_limits_remove_custom_quota"

    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 302
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->e8(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_63
    const-string v3, "member_suggest"

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 305
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSuggestType;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->g8(Lcom/dropbox/core/v2/teamlog/MemberSuggestType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_64
    const-string v3, "member_transfer_account_contents"

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 308
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->i8(Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_65
    const-string v3, "secondary_mails_policy_changed"

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 311
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->v9(Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_66
    const-string v3, "paper_content_add_member"

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 314
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->w8(Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_67
    const-string v3, "paper_content_add_to_folder"

    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 317
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->x8(Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_68
    const-string v3, "paper_content_archive"

    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 320
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->y8(Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_69
    const-string v3, "paper_content_create"

    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 323
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentCreateType;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->z8(Lcom/dropbox/core/v2/teamlog/PaperContentCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6a
    const-string v3, "paper_content_permanently_delete"

    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 326
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->A8(Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6b
    const-string v3, "paper_content_remove_from_folder"

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 329
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->B8(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6c
    const-string v3, "paper_content_remove_member"

    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 332
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->C8(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6d
    const-string v3, "paper_content_rename"

    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 335
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRenameType;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->D8(Lcom/dropbox/core/v2/teamlog/PaperContentRenameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6e
    const-string v3, "paper_content_restore"

    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 338
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->E8(Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6f
    const-string v3, "paper_doc_add_comment"

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 341
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->H8(Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_70
    const-string v3, "paper_doc_change_member_role"

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 344
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->I8(Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_71
    const-string v3, "paper_doc_change_sharing_policy"

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 347
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->J8(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_72
    const-string v3, "paper_doc_change_subscription"

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 350
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->K8(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_73
    const-string v3, "paper_doc_deleted"

    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 353
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->M8(Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_74
    const-string v3, "paper_doc_delete_comment"

    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 356
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->L8(Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_75
    const-string v3, "paper_doc_download"

    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 359
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->N8(Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_76
    const-string v3, "paper_doc_edit"

    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 362
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocEditType;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->O8(Lcom/dropbox/core/v2/teamlog/PaperDocEditType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_77
    const-string v3, "paper_doc_edit_comment"

    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 365
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->P8(Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_78
    const-string v3, "paper_doc_followed"

    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 368
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Q8(Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_79
    const-string v3, "paper_doc_mention"

    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 371
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocMentionType;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->R8(Lcom/dropbox/core/v2/teamlog/PaperDocMentionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7a
    const-string v3, "paper_doc_ownership_changed"

    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 374
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->S8(Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7b
    const-string v3, "paper_doc_request_access"

    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 377
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->T8(Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7c
    const-string v3, "paper_doc_resolve_comment"

    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 380
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->U8(Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7d
    const-string v3, "paper_doc_revert"

    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 383
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocRevertType;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->V8(Lcom/dropbox/core/v2/teamlog/PaperDocRevertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7e
    const-string v3, "paper_doc_slack_share"

    .line 385
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 386
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->W8(Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7f
    const-string v3, "paper_doc_team_invite"

    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 389
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType;

    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->X8(Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_80
    const-string v3, "paper_doc_trashed"

    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 392
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType;

    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Y8(Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_81
    const-string v3, "paper_doc_unresolve_comment"

    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 395
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType;

    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Z8(Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_82
    const-string v3, "paper_doc_untrashed"

    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    .line 398
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->a9(Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_83
    const-string v3, "paper_doc_view"

    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 401
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocViewType;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->b9(Lcom/dropbox/core/v2/teamlog/PaperDocViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_84
    const-string v3, "paper_external_view_allow"

    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    .line 404
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->e9(Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_85
    const-string v3, "paper_external_view_default_team"

    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 407
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->f9(Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_86
    const-string v3, "paper_external_view_forbid"

    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 410
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->g9(Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_87
    const-string v3, "paper_folder_change_subscription"

    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 413
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->h9(Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_88
    const-string v3, "paper_folder_deleted"

    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 416
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType;

    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->i9(Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_89
    const-string v3, "paper_folder_followed"

    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 419
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->j9(Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8a
    const-string v3, "paper_folder_team_invite"

    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 422
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType;

    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->k9(Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8b
    const-string v3, "paper_published_link_create"

    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 425
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType;

    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->l9(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8c
    const-string v3, "paper_published_link_disabled"

    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 428
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType;

    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->m9(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8d
    const-string v3, "paper_published_link_view"

    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 431
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->n9(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8e
    const-string v3, "password_change"

    .line 433
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 434
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PasswordChangeType;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->o9(Lcom/dropbox/core/v2/teamlog/PasswordChangeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8f
    const-string v3, "password_reset"

    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 437
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PasswordResetType;

    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->p9(Lcom/dropbox/core/v2/teamlog/PasswordResetType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_90
    const-string v3, "password_reset_all"

    .line 439
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 440
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PasswordResetAllType;

    move-result-object v0

    .line 441
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->q9(Lcom/dropbox/core/v2/teamlog/PasswordResetAllType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_91
    const-string v3, "emm_create_exceptions_report"

    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    .line 443
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType;

    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->B6(Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_92
    const-string v3, "emm_create_usage_report"

    .line 445
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 446
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->C6(Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_93
    const-string v3, "export_members_report"

    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 449
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ExportMembersReportType;

    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->H6(Lcom/dropbox/core/v2/teamlog/ExportMembersReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_94
    const-string v3, "paper_admin_export_start"

    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_95

    .line 452
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->r8(Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_95
    const-string v3, "smart_sync_create_admin_privilege_report"

    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 455
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ib(Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_96
    const-string v3, "team_activity_create_report"

    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 458
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType;

    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->yb(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_97
    const-string v3, "team_activity_create_report_fail"

    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 461
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->zb(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_98
    const-string v3, "collection_share"

    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 464
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/CollectionShareType;

    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->V5(Lcom/dropbox/core/v2/teamlog/CollectionShareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_99
    const-string v3, "note_acl_invite_only"

    .line 466
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 467
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->l8(Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9a
    const-string v3, "note_acl_link"

    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 470
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/NoteAclLinkType;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->m8(Lcom/dropbox/core/v2/teamlog/NoteAclLinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9b
    const-string v3, "note_acl_team_link"

    .line 472
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 473
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType;

    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->n8(Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9c
    const-string v3, "note_shared"

    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 476
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/NoteSharedType;

    move-result-object v0

    .line 477
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->p8(Lcom/dropbox/core/v2/teamlog/NoteSharedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9d
    const-string v3, "note_share_receive"

    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 479
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType;

    move-result-object v0

    .line 480
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->o8(Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9e
    const-string v3, "open_note_shared"

    .line 481
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 482
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType;

    move-result-object v0

    .line 483
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->q8(Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9f
    const-string v3, "sf_add_group"

    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    .line 485
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfAddGroupType;

    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->w9(Lcom/dropbox/core/v2/teamlog/SfAddGroupType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a0
    const-string v3, "sf_allow_non_members_to_view_shared_links"

    .line 487
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 488
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType;

    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->x9(Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a1
    const-string v3, "sf_external_invite_warn"

    .line 490
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 491
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType;

    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->y9(Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a2
    const-string v3, "sf_fb_invite"

    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 494
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfFbInviteType;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->z9(Lcom/dropbox/core/v2/teamlog/SfFbInviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a3
    const-string v3, "sf_fb_invite_change_role"

    .line 496
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 497
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->A9(Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a4
    const-string v3, "sf_fb_uninvite"

    .line 499
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 500
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfFbUninviteType;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->B9(Lcom/dropbox/core/v2/teamlog/SfFbUninviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a5
    const-string v3, "sf_invite_group"

    .line 502
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    .line 503
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfInviteGroupType;

    move-result-object v0

    .line 504
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->C9(Lcom/dropbox/core/v2/teamlog/SfInviteGroupType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a6
    const-string v3, "sf_team_grant_access"

    .line 505
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 506
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->D9(Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a7
    const-string v3, "sf_team_invite"

    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 509
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfTeamInviteType;

    move-result-object v0

    .line 510
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->E9(Lcom/dropbox/core/v2/teamlog/SfTeamInviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a8
    const-string v3, "sf_team_invite_change_role"

    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 512
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType;

    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->F9(Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a9
    const-string v3, "sf_team_join"

    .line 514
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 515
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfTeamJoinType;

    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->G9(Lcom/dropbox/core/v2/teamlog/SfTeamJoinType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_aa
    const-string v3, "sf_team_join_from_oob_link"

    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 518
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType;

    move-result-object v0

    .line 519
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->H9(Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ab
    const-string v3, "sf_team_uninvite"

    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 521
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType;

    move-result-object v0

    .line 522
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->I9(Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ac
    const-string v3, "shared_content_add_invitees"

    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 524
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->J9(Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ad
    const-string v3, "shared_content_add_link_expiry"

    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    .line 527
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType;

    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->K9(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ae
    const-string v3, "shared_content_add_link_password"

    .line 529
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    .line 530
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->L9(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_af
    const-string v3, "shared_content_add_member"

    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 533
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->M9(Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b0
    const-string v3, "shared_content_change_downloads_policy"

    .line 535
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 536
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType;

    move-result-object v0

    .line 537
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->N9(Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b1
    const-string v3, "shared_content_change_invitee_role"

    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 539
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType;

    move-result-object v0

    .line 540
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->O9(Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b2
    const-string v3, "shared_content_change_link_audience"

    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 542
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType;

    move-result-object v0

    .line 543
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->P9(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b3
    const-string v3, "shared_content_change_link_expiry"

    .line 544
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 545
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType;

    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Q9(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b4
    const-string v3, "shared_content_change_link_password"

    .line 547
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 548
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType;

    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->R9(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b5
    const-string v3, "shared_content_change_member_role"

    .line 550
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 551
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType;

    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->S9(Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b6
    const-string v3, "shared_content_change_viewer_info_policy"

    .line 553
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 554
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType;

    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->T9(Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b7
    const-string v3, "shared_content_claim_invitation"

    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 557
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType;

    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->U9(Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b8
    const-string v3, "shared_content_copy"

    .line 559
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 560
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentCopyType;

    move-result-object v0

    .line 561
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->V9(Lcom/dropbox/core/v2/teamlog/SharedContentCopyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b9
    const-string v3, "shared_content_download"

    .line 562
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 563
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType;

    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->W9(Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ba
    const-string v3, "shared_content_relinquish_membership"

    .line 565
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 566
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->X9(Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_bb
    const-string v3, "shared_content_remove_invitees"

    .line 568
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bc

    .line 569
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType;

    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Y9(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_bc
    const-string v3, "shared_content_remove_link_expiry"

    .line 571
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    .line 572
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType;

    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Z9(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_bd
    const-string v3, "shared_content_remove_link_password"

    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_be

    .line 575
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType;

    move-result-object v0

    .line 576
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->aa(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_be
    const-string v3, "shared_content_remove_member"

    .line 577
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 578
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ba(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_bf
    const-string v3, "shared_content_request_access"

    .line 580
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    .line 581
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType;

    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ca(Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c0
    const-string v3, "shared_content_unshare"

    .line 583
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 584
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType;

    move-result-object v0

    .line 585
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->da(Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c1
    const-string v3, "shared_content_view"

    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    .line 587
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentViewType;

    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ea(Lcom/dropbox/core/v2/teamlog/SharedContentViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c2
    const-string v3, "shared_folder_change_link_policy"

    .line 589
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c3

    .line 590
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fa(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c3
    const-string v3, "shared_folder_change_members_inheritance_policy"

    .line 592
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 593
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType;

    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ga(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c4
    const-string v3, "shared_folder_change_members_management_policy"

    .line 595
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 596
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType;

    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ha(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c5
    const-string v3, "shared_folder_change_members_policy"

    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 599
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType;

    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ia(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c6
    const-string v3, "shared_folder_create"

    .line 601
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c7

    .line 602
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType;

    move-result-object v0

    .line 603
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ja(Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c7
    const-string v3, "shared_folder_decline_invitation"

    .line 604
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 605
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType;

    move-result-object v0

    .line 606
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ka(Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c8
    const-string v3, "shared_folder_mount"

    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 608
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderMountType;

    move-result-object v0

    .line 609
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->la(Lcom/dropbox/core/v2/teamlog/SharedFolderMountType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c9
    const-string v3, "shared_folder_nest"

    .line 610
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    .line 611
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderNestType;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ma(Lcom/dropbox/core/v2/teamlog/SharedFolderNestType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ca
    const-string v3, "shared_folder_transfer_ownership"

    .line 613
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    .line 614
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->na(Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_cb
    const-string v3, "shared_folder_unmount"

    .line 616
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cc

    .line 617
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType;

    move-result-object v0

    .line 618
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->oa(Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_cc
    const-string v3, "shared_link_add_expiry"

    .line 619
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cd

    .line 620
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType;

    move-result-object v0

    .line 621
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->pa(Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_cd
    const-string v3, "shared_link_change_expiry"

    .line 622
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ce

    .line 623
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType;

    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->qa(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ce
    const-string v3, "shared_link_change_visibility"

    .line 625
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cf

    .line 626
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType;

    move-result-object v0

    .line 627
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ra(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_cf
    const-string v3, "shared_link_copy"

    .line 628
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 629
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType;

    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sa(Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d0
    const-string v3, "shared_link_create"

    .line 631
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d1

    .line 632
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType;

    move-result-object v0

    .line 633
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ta(Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d1
    const-string v3, "shared_link_disable"

    .line 634
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 635
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType;

    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ua(Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d2
    const-string v3, "shared_link_download"

    .line 637
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 638
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType;

    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->va(Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d3
    const-string v3, "shared_link_remove_expiry"

    .line 640
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 641
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType;

    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->wa(Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d4
    const-string v3, "shared_link_share"

    .line 643
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d5

    .line 644
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkShareType;

    move-result-object v0

    .line 645
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->xa(Lcom/dropbox/core/v2/teamlog/SharedLinkShareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d5
    const-string v3, "shared_link_view"

    .line 646
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    .line 647
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkViewType;

    move-result-object v0

    .line 648
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ya(Lcom/dropbox/core/v2/teamlog/SharedLinkViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d6
    const-string v3, "shared_note_opened"

    .line 649
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d7

    .line 650
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType;

    move-result-object v0

    .line 651
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->za(Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d7
    const-string v3, "shmodel_group_share"

    .line 652
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 653
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;

    move-result-object v0

    .line 654
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Da(Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d8
    const-string v3, "showcase_access_granted"

    .line 655
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d9

    .line 656
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType;

    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ea(Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d9
    const-string v3, "showcase_add_member"

    .line 658
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_da

    .line 659
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType;

    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Fa(Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_da
    const-string v3, "showcase_archived"

    .line 661
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_db

    .line 662
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType;

    move-result-object v0

    .line 663
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ga(Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_db
    const-string v3, "showcase_created"

    .line 664
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dc

    .line 665
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType;

    move-result-object v0

    .line 666
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ka(Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_dc
    const-string v3, "showcase_delete_comment"

    .line 667
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dd

    .line 668
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType;

    move-result-object v0

    .line 669
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->La(Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_dd
    const-string v3, "showcase_edited"

    .line 670
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de

    .line 671
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType;

    move-result-object v0

    .line 672
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Na(Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_de
    const-string v3, "showcase_edit_comment"

    .line 673
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_df

    .line 674
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType;

    move-result-object v0

    .line 675
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ma(Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_df
    const-string v3, "showcase_file_added"

    .line 676
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e0

    .line 677
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType;

    move-result-object v0

    .line 678
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Oa(Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e0
    const-string v3, "showcase_file_download"

    .line 679
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e1

    .line 680
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType;

    move-result-object v0

    .line 681
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Pa(Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e1
    const-string v3, "showcase_file_removed"

    .line 682
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e2

    .line 683
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType;

    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Qa(Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e2
    const-string v3, "showcase_file_view"

    .line 685
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e3

    .line 686
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType;

    move-result-object v0

    .line 687
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ra(Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e3
    const-string v3, "showcase_permanently_deleted"

    .line 688
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e4

    .line 689
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType;

    move-result-object v0

    .line 690
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Sa(Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e4
    const-string v3, "showcase_post_comment"

    .line 691
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e5

    .line 692
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType;

    move-result-object v0

    .line 693
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ta(Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e5
    const-string v3, "showcase_remove_member"

    .line 694
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e6

    .line 695
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType;

    move-result-object v0

    .line 696
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ua(Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e6
    const-string v3, "showcase_renamed"

    .line 697
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 698
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType;

    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Va(Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e7
    const-string v3, "showcase_request_access"

    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e8

    .line 701
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType;

    move-result-object v0

    .line 702
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Wa(Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e8
    const-string v3, "showcase_resolve_comment"

    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e9

    .line 704
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType;

    move-result-object v0

    .line 705
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Xa(Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e9
    const-string v3, "showcase_restored"

    .line 706
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ea

    .line 707
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType;

    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ya(Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ea
    const-string v3, "showcase_trashed"

    .line 709
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_eb

    .line 710
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType;

    move-result-object v0

    .line 711
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Za(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_eb
    const-string v3, "showcase_trashed_deprecated"

    .line 712
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ec

    .line 713
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType;

    move-result-object v0

    .line 714
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ab(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ec
    const-string v3, "showcase_unresolve_comment"

    .line 715
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ed

    .line 716
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType;

    move-result-object v0

    .line 717
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->bb(Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ed
    const-string v3, "showcase_untrashed"

    .line 718
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ee

    .line 719
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType;

    move-result-object v0

    .line 720
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->cb(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ee
    const-string v3, "showcase_untrashed_deprecated"

    .line 721
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ef

    .line 722
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType;

    move-result-object v0

    .line 723
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->db(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ef
    const-string v3, "showcase_view"

    .line 724
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f0

    .line 725
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseViewType;

    move-result-object v0

    .line 726
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->eb(Lcom/dropbox/core/v2/teamlog/ShowcaseViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f0
    const-string v3, "sso_add_cert"

    .line 727
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f1

    .line 728
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoAddCertType;

    move-result-object v0

    .line 729
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->lb(Lcom/dropbox/core/v2/teamlog/SsoAddCertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f1
    const-string v3, "sso_add_login_url"

    .line 730
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f2

    .line 731
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType;

    move-result-object v0

    .line 732
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->mb(Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f2
    const-string v3, "sso_add_logout_url"

    .line 733
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f3

    .line 734
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType;

    move-result-object v0

    .line 735
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->nb(Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f3
    const-string v3, "sso_change_cert"

    .line 736
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 737
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeCertType;

    move-result-object v0

    .line 738
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ob(Lcom/dropbox/core/v2/teamlog/SsoChangeCertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f4
    const-string v3, "sso_change_login_url"

    .line 739
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f5

    .line 740
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType;

    move-result-object v0

    .line 741
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->pb(Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f5
    const-string v3, "sso_change_logout_url"

    .line 742
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f6

    .line 743
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType;

    move-result-object v0

    .line 744
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->qb(Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f6
    const-string v3, "sso_change_saml_identity_mode"

    .line 745
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f7

    .line 746
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType;

    move-result-object v0

    .line 747
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sb(Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f7
    const-string v3, "sso_remove_cert"

    .line 748
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f8

    .line 749
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType;

    move-result-object v0

    .line 750
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ub(Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f8
    const-string v3, "sso_remove_login_url"

    .line 751
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f9

    .line 752
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType;

    move-result-object v0

    .line 753
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->vb(Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f9
    const-string v3, "sso_remove_logout_url"

    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fa

    .line 755
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType;

    move-result-object v0

    .line 756
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->wb(Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fa
    const-string v3, "team_folder_change_status"

    .line 757
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fb

    .line 758
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType;

    move-result-object v0

    .line 759
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Bb(Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fb
    const-string v3, "team_folder_create"

    .line 760
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fc

    .line 761
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType;

    move-result-object v0

    .line 762
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Cb(Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fc
    const-string v3, "team_folder_downgrade"

    .line 763
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    .line 764
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType;

    move-result-object v0

    .line 765
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Db(Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fd
    const-string v3, "team_folder_permanently_delete"

    .line 766
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fe

    .line 767
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType;

    move-result-object v0

    .line 768
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Eb(Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fe
    const-string v3, "team_folder_rename"

    .line 769
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ff

    .line 770
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType;

    move-result-object v0

    .line 771
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Fb(Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ff
    const-string v3, "team_selective_sync_settings_changed"

    .line 772
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_100

    .line 773
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType;

    move-result-object v0

    .line 774
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->gc(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_100
    const-string v3, "account_capture_change_policy"

    .line 775
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_101

    .line 776
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType;

    move-result-object v0

    .line 777
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->K5(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_101
    const-string v3, "allow_download_disabled"

    .line 778
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_102

    .line 779
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType;

    move-result-object v0

    .line 780
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->O5(Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_102
    const-string v3, "allow_download_enabled"

    .line 781
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_103

    .line 782
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType;

    move-result-object v0

    .line 783
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->P5(Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_103
    const-string v3, "camera_uploads_policy_changed"

    .line 784
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_104

    .line 785
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType;

    move-result-object v0

    .line 786
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->U5(Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_104
    const-string v3, "data_placement_restriction_change_policy"

    .line 787
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_105

    .line 788
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType;

    move-result-object v0

    .line 789
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->X5(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_105
    const-string v3, "data_placement_restriction_satisfy_policy"

    .line 790
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_106

    .line 791
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType;

    move-result-object v0

    .line 792
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Y5(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_106
    const-string v3, "device_approvals_change_desktop_policy"

    .line 793
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_107

    .line 794
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType;

    move-result-object v0

    .line 795
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Z5(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_107
    const-string v3, "device_approvals_change_mobile_policy"

    .line 796
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_108

    .line 797
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType;

    move-result-object v0

    .line 798
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->a6(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_108
    const-string v3, "device_approvals_change_overage_action"

    .line 799
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_109

    .line 800
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType;

    move-result-object v0

    .line 801
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->b6(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_109
    const-string v3, "device_approvals_change_unlink_action"

    .line 802
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10a

    .line 803
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType;

    move-result-object v0

    .line 804
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->c6(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10a
    const-string v3, "directory_restrictions_add_members"

    .line 805
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10b

    .line 806
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType;

    move-result-object v0

    .line 807
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->n6(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10b
    const-string v3, "directory_restrictions_remove_members"

    .line 808
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10c

    .line 809
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType;

    move-result-object v0

    .line 810
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->o6(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10c
    const-string v3, "emm_add_exception"

    .line 811
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10d

    .line 812
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType;

    move-result-object v0

    .line 813
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->z6(Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10d
    const-string v3, "emm_change_policy"

    .line 814
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10e

    .line 815
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType;

    move-result-object v0

    .line 816
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->A6(Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10e
    const-string v3, "emm_remove_exception"

    .line 817
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10f

    .line 818
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType;

    move-result-object v0

    .line 819
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->F6(Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10f
    const-string v3, "extended_version_history_change_policy"

    .line 820
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_110

    .line 821
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType;

    move-result-object v0

    .line 822
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->I6(Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_110
    const-string v3, "file_comments_change_policy"

    .line 823
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_111

    .line 824
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType;

    move-result-object v0

    .line 825
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->M6(Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_111
    const-string v3, "file_requests_change_policy"

    .line 826
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_112

    .line 827
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType;

    move-result-object v0

    .line 828
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->e7(Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_112
    const-string v3, "file_requests_emails_enabled"

    .line 829
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_113

    .line 830
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType;

    move-result-object v0

    .line 831
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->f7(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_113
    const-string v3, "file_requests_emails_restricted_to_team_only"

    .line 832
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    .line 833
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType;

    move-result-object v0

    .line 834
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->g7(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_114
    const-string v3, "google_sso_change_policy"

    .line 835
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_115

    .line 836
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType;

    move-result-object v0

    .line 837
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->o7(Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_115
    const-string v3, "group_user_management_change_policy"

    .line 838
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    .line 839
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType;

    move-result-object v0

    .line 840
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->C7(Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_116
    const-string v3, "integration_policy_changed"

    .line 841
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_117

    .line 842
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType;

    move-result-object v0

    .line 843
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->I7(Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_117
    const-string v3, "member_requests_change_policy"

    .line 844
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_118

    .line 845
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType;

    move-result-object v0

    .line 846
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->X7(Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_118
    const-string v3, "member_space_limits_add_exception"

    .line 847
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_119

    .line 848
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType;

    move-result-object v0

    .line 849
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Z7(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_119
    const-string v3, "member_space_limits_change_caps_type_policy"

    .line 850
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11a

    .line 851
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType;

    move-result-object v0

    .line 852
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->a8(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11a
    const-string v3, "member_space_limits_change_policy"

    .line 853
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11b

    .line 854
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType;

    move-result-object v0

    .line 855
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->c8(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11b
    const-string v3, "member_space_limits_remove_exception"

    .line 856
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11c

    .line 857
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType;

    move-result-object v0

    .line 858
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->f8(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11c
    const-string v3, "member_suggestions_change_policy"

    .line 859
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11d

    .line 860
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType;

    move-result-object v0

    .line 861
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->h8(Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11d
    const-string v3, "microsoft_office_addin_change_policy"

    .line 862
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11e

    .line 863
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType;

    move-result-object v0

    .line 864
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->j8(Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11e
    const-string v3, "network_control_change_policy"

    .line 865
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11f

    .line 866
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType;

    move-result-object v0

    .line 867
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->k8(Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11f
    const-string v3, "paper_change_deployment_policy"

    .line 868
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_120

    .line 869
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType;

    move-result-object v0

    .line 870
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->s8(Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_120
    const-string v3, "paper_change_member_link_policy"

    .line 871
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_121

    .line 872
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType;

    move-result-object v0

    .line 873
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->t8(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_121
    const-string v3, "paper_change_member_policy"

    .line 874
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_122

    .line 875
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType;

    move-result-object v0

    .line 876
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->u8(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_122
    const-string v3, "paper_change_policy"

    .line 877
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 878
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType;

    move-result-object v0

    .line 879
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->v8(Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_123
    const-string v3, "paper_default_folder_policy_changed"

    .line 880
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_124

    .line 881
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType;

    move-result-object v0

    .line 882
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->F8(Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_124
    const-string v3, "paper_desktop_policy_changed"

    .line 883
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_125

    .line 884
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType;

    move-result-object v0

    .line 885
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->G8(Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_125
    const-string v3, "paper_enabled_users_group_addition"

    .line 886
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_126

    .line 887
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType;

    move-result-object v0

    .line 888
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->c9(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_126
    const-string v3, "paper_enabled_users_group_removal"

    .line 889
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_127

    .line 890
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType;

    move-result-object v0

    .line 891
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->d9(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_127
    const-string v3, "permanent_delete_change_policy"

    .line 892
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_128

    .line 893
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType;

    move-result-object v0

    .line 894
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->r9(Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_128
    const-string v3, "reseller_support_change_policy"

    .line 895
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_129

    .line 896
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType;

    move-result-object v0

    .line 897
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->s9(Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_129
    const-string v3, "sharing_change_folder_join_policy"

    .line 898
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12a

    .line 899
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType;

    move-result-object v0

    .line 900
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Aa(Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12a
    const-string v3, "sharing_change_link_policy"

    .line 901
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12b

    .line 902
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType;

    move-result-object v0

    .line 903
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ba(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12b
    const-string v3, "sharing_change_member_policy"

    .line 904
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12c

    .line 905
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType;

    move-result-object v0

    .line 906
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ca(Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12c
    const-string v3, "showcase_change_download_policy"

    .line 907
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12d

    .line 908
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType;

    move-result-object v0

    .line 909
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ha(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12d
    const-string v3, "showcase_change_enabled_policy"

    .line 910
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12e

    .line 911
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType;

    move-result-object v0

    .line 912
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ia(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12e
    const-string v3, "showcase_change_external_sharing_policy"

    .line 913
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12f

    .line 914
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType;

    move-result-object v0

    .line 915
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ja(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12f
    const-string v3, "smart_sync_change_policy"

    .line 916
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_130

    .line 917
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType;

    move-result-object v0

    .line 918
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->hb(Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_130
    const-string v3, "smart_sync_not_opt_out"

    .line 919
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_131

    .line 920
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType;

    move-result-object v0

    .line 921
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->jb(Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_131
    const-string v3, "smart_sync_opt_out"

    .line 922
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_132

    .line 923
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType;

    move-result-object v0

    .line 924
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->kb(Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_132
    const-string v3, "sso_change_policy"

    .line 925
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_133

    .line 926
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType;

    move-result-object v0

    .line 927
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->rb(Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_133
    const-string v3, "team_extensions_policy_changed"

    .line 928
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_134

    .line 929
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType;

    move-result-object v0

    .line 930
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ab(Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_134
    const-string v3, "team_selective_sync_policy_changed"

    .line 931
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_135

    .line 932
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType;

    move-result-object v0

    .line 933
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fc(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_135
    const-string v3, "tfa_change_policy"

    .line 934
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_136

    .line 935
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType;

    move-result-object v0

    .line 936
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->kc(Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_136
    const-string v3, "two_account_change_policy"

    .line 937
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_137

    .line 938
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType;

    move-result-object v0

    .line 939
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->pc(Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_137
    const-string v3, "viewer_info_policy_changed"

    .line 940
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_138

    .line 941
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType;

    move-result-object v0

    .line 942
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->qc(Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_138
    const-string v3, "web_sessions_change_fixed_length_policy"

    .line 943
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_139

    .line 944
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType;

    move-result-object v0

    .line 945
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->rc(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_139
    const-string v3, "web_sessions_change_idle_length_policy"

    .line 946
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13a

    .line 947
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType;

    move-result-object v0

    .line 948
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sc(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13a
    const-string v3, "team_merge_from"

    .line 949
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13b

    .line 950
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeFromType;

    move-result-object v0

    .line 951
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Gb(Lcom/dropbox/core/v2/teamlog/TeamMergeFromType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13b
    const-string v3, "team_merge_to"

    .line 952
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13c

    .line 953
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeToType;

    move-result-object v0

    .line 954
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Zb(Lcom/dropbox/core/v2/teamlog/TeamMergeToType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13c
    const-string v3, "team_profile_add_logo"

    .line 955
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13d

    .line 956
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType;

    move-result-object v0

    .line 957
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ac(Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13d
    const-string v3, "team_profile_change_default_language"

    .line 958
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13e

    .line 959
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType;

    move-result-object v0

    .line 960
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->bc(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13e
    const-string v3, "team_profile_change_logo"

    .line 961
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13f

    .line 962
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType;

    move-result-object v0

    .line 963
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->cc(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13f
    const-string v3, "team_profile_change_name"

    .line 964
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_140

    .line 965
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType;

    move-result-object v0

    .line 966
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dc(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_140
    const-string v3, "team_profile_remove_logo"

    .line 967
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_141

    .line 968
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType;

    move-result-object v0

    .line 969
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ec(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_141
    const-string v3, "tfa_add_backup_phone"

    .line 970
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_142

    .line 971
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType;

    move-result-object v0

    .line 972
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->hc(Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_142
    const-string v3, "tfa_add_security_key"

    .line 973
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_143

    .line 974
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType;

    move-result-object v0

    .line 975
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ic(Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_143
    const-string v3, "tfa_change_backup_phone"

    .line 976
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_144

    .line 977
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType;

    move-result-object v0

    .line 978
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->jc(Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_144
    const-string v3, "tfa_change_status"

    .line 979
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_145

    .line 980
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType;

    move-result-object v0

    .line 981
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->lc(Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_145
    const-string v3, "tfa_remove_backup_phone"

    .line 982
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_146

    .line 983
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType;

    move-result-object v0

    .line 984
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->mc(Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_146
    const-string v3, "tfa_remove_security_key"

    .line 985
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_147

    .line 986
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType;

    move-result-object v0

    .line 987
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->nc(Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_147
    const-string v3, "tfa_reset"

    .line 988
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_148

    .line 989
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TfaResetType;

    move-result-object v0

    .line 990
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->oc(Lcom/dropbox/core/v2/teamlog/TfaResetType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_148
    const-string v3, "guest_admin_change_status"

    .line 991
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_149

    .line 992
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType;

    move-result-object v0

    .line 993
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->D7(Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_149
    const-string v3, "team_merge_request_accepted"

    .line 994
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14a

    .line 995
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType;

    move-result-object v0

    .line 996
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Hb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14a
    const-string v3, "team_merge_request_accepted_shown_to_primary_team"

    .line 997
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14b

    .line 998
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType;

    move-result-object v0

    .line 999
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ib(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14b
    const-string v3, "team_merge_request_accepted_shown_to_secondary_team"

    .line 1000
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14c

    .line 1001
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType;

    move-result-object v0

    .line 1002
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Jb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14c
    const-string v3, "team_merge_request_auto_canceled"

    .line 1003
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14d

    .line 1004
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType;

    move-result-object v0

    .line 1005
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Kb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14d
    const-string v3, "team_merge_request_canceled"

    .line 1006
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14e

    .line 1007
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType;

    move-result-object v0

    .line 1008
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Lb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14e
    const-string v3, "team_merge_request_canceled_shown_to_primary_team"

    .line 1009
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14f

    .line 1010
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType;

    move-result-object v0

    .line 1011
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Mb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14f
    const-string v3, "team_merge_request_canceled_shown_to_secondary_team"

    .line 1012
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_150

    .line 1013
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType;

    move-result-object v0

    .line 1014
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Nb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_150
    const-string v3, "team_merge_request_expired"

    .line 1015
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_151

    .line 1016
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType;

    move-result-object v0

    .line 1017
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ob(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_151
    const-string v3, "team_merge_request_expired_shown_to_primary_team"

    .line 1018
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_152

    .line 1019
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType;

    move-result-object v0

    .line 1020
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Pb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_152
    const-string v3, "team_merge_request_expired_shown_to_secondary_team"

    .line 1021
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_153

    .line 1022
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Qb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_153
    const-string v3, "team_merge_request_rejected_shown_to_primary_team"

    .line 1024
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_154

    .line 1025
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType;

    move-result-object v0

    .line 1026
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Rb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_154
    const-string v3, "team_merge_request_rejected_shown_to_secondary_team"

    .line 1027
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_155

    .line 1028
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Sb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_155
    const-string v3, "team_merge_request_reminder"

    .line 1030
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_156

    .line 1031
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType;

    move-result-object v0

    .line 1032
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Tb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_156
    const-string v3, "team_merge_request_reminder_shown_to_primary_team"

    .line 1033
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    .line 1034
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Ub(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_157
    const-string v3, "team_merge_request_reminder_shown_to_secondary_team"

    .line 1036
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_158

    .line 1037
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType;

    move-result-object v0

    .line 1038
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Vb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_158
    const-string v3, "team_merge_request_revoked"

    .line 1039
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_159

    .line 1040
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType;

    move-result-object v0

    .line 1041
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Wb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_159
    const-string v3, "team_merge_request_sent_shown_to_primary_team"

    .line 1042
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15a

    .line 1043
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType;

    move-result-object v0

    .line 1044
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Xb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_15a
    const-string v3, "team_merge_request_sent_shown_to_secondary_team"

    .line 1045
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15b

    .line 1046
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType;

    move-result-object v0

    .line 1047
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->Yb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    .line 1048
    :cond_15b
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventType;->K5:Lcom/dropbox/core/v2/teamlog/EventType;

    :goto_1
    if-nez v1, :cond_15c

    .line 1049
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 1050
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_15c
    return-object v0

    .line 1051
    :cond_15d
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/EventType;Ld/c/a/a/e;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->xb()Lcom/dropbox/core/v2/teamlog/EventType$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_sent_shown_to_secondary_team"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->p4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType;Ld/c/a/a/e;Z)V

    .line 7
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_sent_shown_to_primary_team"

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->o4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType;Ld/c/a/a/e;Z)V

    .line 11
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_revoked"

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType;Ld/c/a/a/e;Z)V

    .line 15
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 16
    :pswitch_3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_reminder_shown_to_secondary_team"

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType;Ld/c/a/a/e;Z)V

    .line 19
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_reminder_shown_to_primary_team"

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType;Ld/c/a/a/e;Z)V

    .line 23
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_reminder"

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 26
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType;Ld/c/a/a/e;Z)V

    .line 27
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_rejected_shown_to_secondary_team"

    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 30
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType;Ld/c/a/a/e;Z)V

    .line 31
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 32
    :pswitch_7
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_rejected_shown_to_primary_team"

    .line 33
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 34
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType;Ld/c/a/a/e;Z)V

    .line 35
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 36
    :pswitch_8
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_expired_shown_to_secondary_team"

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 38
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType;Ld/c/a/a/e;Z)V

    .line 39
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_expired_shown_to_primary_team"

    .line 41
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 42
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType;Ld/c/a/a/e;Z)V

    .line 43
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_expired"

    .line 45
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 46
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType;Ld/c/a/a/e;Z)V

    .line 47
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_canceled_shown_to_secondary_team"

    .line 49
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 50
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType;Ld/c/a/a/e;Z)V

    .line 51
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 52
    :pswitch_c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_canceled_shown_to_primary_team"

    .line 53
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 54
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType;Ld/c/a/a/e;Z)V

    .line 55
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 56
    :pswitch_d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_canceled"

    .line 57
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 58
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType;Ld/c/a/a/e;Z)V

    .line 59
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 60
    :pswitch_e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_auto_canceled"

    .line 61
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 62
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType;Ld/c/a/a/e;Z)V

    .line 63
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 64
    :pswitch_f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_accepted_shown_to_secondary_team"

    .line 65
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 66
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Z3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType;Ld/c/a/a/e;Z)V

    .line 67
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 68
    :pswitch_10
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_accepted_shown_to_primary_team"

    .line 69
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 70
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Y3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType;Ld/c/a/a/e;Z)V

    .line 71
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 72
    :pswitch_11
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_accepted"

    .line 73
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 74
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->W3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType;Ld/c/a/a/e;Z)V

    .line 75
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 76
    :pswitch_12
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "guest_admin_change_status"

    .line 77
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 78
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->V3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType;Ld/c/a/a/e;Z)V

    .line 79
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 80
    :pswitch_13
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "tfa_reset"

    .line 81
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 82
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->U3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaResetType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaResetType;Ld/c/a/a/e;Z)V

    .line 83
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 84
    :pswitch_14
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "tfa_remove_security_key"

    .line 85
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 86
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->T3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType;Ld/c/a/a/e;Z)V

    .line 87
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 88
    :pswitch_15
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "tfa_remove_backup_phone"

    .line 89
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 90
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->S3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType;Ld/c/a/a/e;Z)V

    .line 91
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 92
    :pswitch_16
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "tfa_change_status"

    .line 93
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 94
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->R3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType;Ld/c/a/a/e;Z)V

    .line 95
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 96
    :pswitch_17
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "tfa_change_backup_phone"

    .line 97
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 98
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Q3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType;Ld/c/a/a/e;Z)V

    .line 99
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 100
    :pswitch_18
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "tfa_add_security_key"

    .line 101
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 102
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->P3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType;Ld/c/a/a/e;Z)V

    .line 103
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 104
    :pswitch_19
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "tfa_add_backup_phone"

    .line 105
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 106
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->O3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType;Ld/c/a/a/e;Z)V

    .line 107
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 108
    :pswitch_1a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_profile_remove_logo"

    .line 109
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 110
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->N3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType;Ld/c/a/a/e;Z)V

    .line 111
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 112
    :pswitch_1b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_profile_change_name"

    .line 113
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 114
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->L3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType;Ld/c/a/a/e;Z)V

    .line 115
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 116
    :pswitch_1c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_profile_change_logo"

    .line 117
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 118
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->K3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType;Ld/c/a/a/e;Z)V

    .line 119
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 120
    :pswitch_1d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_profile_change_default_language"

    .line 121
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->J3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType;Ld/c/a/a/e;Z)V

    .line 123
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 124
    :pswitch_1e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_profile_add_logo"

    .line 125
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 126
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->I3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType;Ld/c/a/a/e;Z)V

    .line 127
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 128
    :pswitch_1f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_to"

    .line 129
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 130
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->H3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeToType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeToType;Ld/c/a/a/e;Z)V

    .line 131
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 132
    :pswitch_20
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_from"

    .line 133
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 134
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->G3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeFromType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeFromType;Ld/c/a/a/e;Z)V

    .line 135
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 136
    :pswitch_21
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "web_sessions_change_idle_length_policy"

    .line 137
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 138
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->F3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType;Ld/c/a/a/e;Z)V

    .line 139
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 140
    :pswitch_22
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "web_sessions_change_fixed_length_policy"

    .line 141
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 142
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->E3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType;Ld/c/a/a/e;Z)V

    .line 143
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 144
    :pswitch_23
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "viewer_info_policy_changed"

    .line 145
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 146
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->D3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType;Ld/c/a/a/e;Z)V

    .line 147
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 148
    :pswitch_24
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "two_account_change_policy"

    .line 149
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 150
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->C3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType;Ld/c/a/a/e;Z)V

    .line 151
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 152
    :pswitch_25
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "tfa_change_policy"

    .line 153
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 154
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->A3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType;Ld/c/a/a/e;Z)V

    .line 155
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 156
    :pswitch_26
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_selective_sync_policy_changed"

    .line 157
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 158
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->z3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType;Ld/c/a/a/e;Z)V

    .line 159
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 160
    :pswitch_27
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_extensions_policy_changed"

    .line 161
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 162
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->y3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType;Ld/c/a/a/e;Z)V

    .line 163
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 164
    :pswitch_28
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_change_policy"

    .line 165
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 166
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->x3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType;Ld/c/a/a/e;Z)V

    .line 167
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 168
    :pswitch_29
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "smart_sync_opt_out"

    .line 169
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 170
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->w3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType;Ld/c/a/a/e;Z)V

    .line 171
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 172
    :pswitch_2a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "smart_sync_not_opt_out"

    .line 173
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 174
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->v3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType;Ld/c/a/a/e;Z)V

    .line 175
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 176
    :pswitch_2b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "smart_sync_change_policy"

    .line 177
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 178
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->u3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType;Ld/c/a/a/e;Z)V

    .line 179
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 180
    :pswitch_2c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_change_external_sharing_policy"

    .line 181
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 182
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->t3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType;Ld/c/a/a/e;Z)V

    .line 183
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 184
    :pswitch_2d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_change_enabled_policy"

    .line 185
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 186
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->s3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType;Ld/c/a/a/e;Z)V

    .line 187
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 188
    :pswitch_2e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_change_download_policy"

    .line 189
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 190
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->r3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType;Ld/c/a/a/e;Z)V

    .line 191
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 192
    :pswitch_2f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sharing_change_member_policy"

    .line 193
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 194
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->o3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType;Ld/c/a/a/e;Z)V

    .line 195
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 196
    :pswitch_30
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sharing_change_link_policy"

    .line 197
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 198
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType;Ld/c/a/a/e;Z)V

    .line 199
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 200
    :pswitch_31
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sharing_change_folder_join_policy"

    .line 201
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 202
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType;Ld/c/a/a/e;Z)V

    .line 203
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 204
    :pswitch_32
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "reseller_support_change_policy"

    .line 205
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 206
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType;Ld/c/a/a/e;Z)V

    .line 207
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 208
    :pswitch_33
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "permanent_delete_change_policy"

    .line 209
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 210
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType;Ld/c/a/a/e;Z)V

    .line 211
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 212
    :pswitch_34
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_enabled_users_group_removal"

    .line 213
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 214
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType;Ld/c/a/a/e;Z)V

    .line 215
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 216
    :pswitch_35
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_enabled_users_group_addition"

    .line 217
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 218
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType;Ld/c/a/a/e;Z)V

    .line 219
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 220
    :pswitch_36
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_desktop_policy_changed"

    .line 221
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 222
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType;Ld/c/a/a/e;Z)V

    .line 223
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 224
    :pswitch_37
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_default_folder_policy_changed"

    .line 225
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 226
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType;Ld/c/a/a/e;Z)V

    .line 227
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 228
    :pswitch_38
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_change_policy"

    .line 229
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 230
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType;Ld/c/a/a/e;Z)V

    .line 231
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 232
    :pswitch_39
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_change_member_policy"

    .line 233
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 234
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType;Ld/c/a/a/e;Z)V

    .line 235
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 236
    :pswitch_3a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_change_member_link_policy"

    .line 237
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 238
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType;Ld/c/a/a/e;Z)V

    .line 239
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 240
    :pswitch_3b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_change_deployment_policy"

    .line 241
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType;Ld/c/a/a/e;Z)V

    .line 243
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 244
    :pswitch_3c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "network_control_change_policy"

    .line 245
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 246
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType;Ld/c/a/a/e;Z)V

    .line 247
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 248
    :pswitch_3d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "microsoft_office_addin_change_policy"

    .line 249
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 250
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Z2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType;Ld/c/a/a/e;Z)V

    .line 251
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 252
    :pswitch_3e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_suggestions_change_policy"

    .line 253
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 254
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Y2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType;Ld/c/a/a/e;Z)V

    .line 255
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 256
    :pswitch_3f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_space_limits_remove_exception"

    .line 257
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 258
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->X2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType;Ld/c/a/a/e;Z)V

    .line 259
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 260
    :pswitch_40
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_space_limits_change_policy"

    .line 261
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 262
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->W2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType;Ld/c/a/a/e;Z)V

    .line 263
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 264
    :pswitch_41
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_space_limits_change_caps_type_policy"

    .line 265
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 266
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->V2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType;Ld/c/a/a/e;Z)V

    .line 267
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 268
    :pswitch_42
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_space_limits_add_exception"

    .line 269
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 270
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->U2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType;Ld/c/a/a/e;Z)V

    .line 271
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 272
    :pswitch_43
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_requests_change_policy"

    .line 273
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 274
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->S2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType;Ld/c/a/a/e;Z)V

    .line 275
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 276
    :pswitch_44
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "integration_policy_changed"

    .line 277
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 278
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->R2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType;Ld/c/a/a/e;Z)V

    .line 279
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 280
    :pswitch_45
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_user_management_change_policy"

    .line 281
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 282
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Q2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType;Ld/c/a/a/e;Z)V

    .line 283
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 284
    :pswitch_46
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "google_sso_change_policy"

    .line 285
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 286
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->P2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType;Ld/c/a/a/e;Z)V

    .line 287
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 288
    :pswitch_47
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_requests_emails_restricted_to_team_only"

    .line 289
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->O2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType;Ld/c/a/a/e;Z)V

    .line 291
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 292
    :pswitch_48
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_requests_emails_enabled"

    .line 293
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 294
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->N2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType;Ld/c/a/a/e;Z)V

    .line 295
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 296
    :pswitch_49
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_requests_change_policy"

    .line 297
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 298
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->M2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType;Ld/c/a/a/e;Z)V

    .line 299
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 300
    :pswitch_4a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_comments_change_policy"

    .line 301
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 302
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->L2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType;Ld/c/a/a/e;Z)V

    .line 303
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 304
    :pswitch_4b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "extended_version_history_change_policy"

    .line 305
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 306
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->K2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType;Ld/c/a/a/e;Z)V

    .line 307
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 308
    :pswitch_4c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "emm_remove_exception"

    .line 309
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 310
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->J2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType;Ld/c/a/a/e;Z)V

    .line 311
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 312
    :pswitch_4d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "emm_change_policy"

    .line 313
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 314
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->H2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType;Ld/c/a/a/e;Z)V

    .line 315
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 316
    :pswitch_4e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "emm_add_exception"

    .line 317
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 318
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->G2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType;Ld/c/a/a/e;Z)V

    .line 319
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 320
    :pswitch_4f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "directory_restrictions_remove_members"

    .line 321
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 322
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->F2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType;Ld/c/a/a/e;Z)V

    .line 323
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 324
    :pswitch_50
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "directory_restrictions_add_members"

    .line 325
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 326
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->E2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType;Ld/c/a/a/e;Z)V

    .line 327
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 328
    :pswitch_51
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_approvals_change_unlink_action"

    .line 329
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 330
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->D2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType;Ld/c/a/a/e;Z)V

    .line 331
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 332
    :pswitch_52
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_approvals_change_overage_action"

    .line 333
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 334
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->C2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType;Ld/c/a/a/e;Z)V

    .line 335
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 336
    :pswitch_53
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_approvals_change_mobile_policy"

    .line 337
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 338
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->B2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType;Ld/c/a/a/e;Z)V

    .line 339
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 340
    :pswitch_54
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_approvals_change_desktop_policy"

    .line 341
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 342
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->A2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType;Ld/c/a/a/e;Z)V

    .line 343
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 344
    :pswitch_55
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "data_placement_restriction_satisfy_policy"

    .line 345
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 346
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->z2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType;Ld/c/a/a/e;Z)V

    .line 347
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 348
    :pswitch_56
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "data_placement_restriction_change_policy"

    .line 349
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 350
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->y2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType;Ld/c/a/a/e;Z)V

    .line 351
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 352
    :pswitch_57
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "camera_uploads_policy_changed"

    .line 353
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 354
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->w2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType;Ld/c/a/a/e;Z)V

    .line 355
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 356
    :pswitch_58
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "allow_download_enabled"

    .line 357
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 358
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->v2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType;Ld/c/a/a/e;Z)V

    .line 359
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 360
    :pswitch_59
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "allow_download_disabled"

    .line 361
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 362
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->u2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType;Ld/c/a/a/e;Z)V

    .line 363
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 364
    :pswitch_5a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "account_capture_change_policy"

    .line 365
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 366
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->t2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType;Ld/c/a/a/e;Z)V

    .line 367
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 368
    :pswitch_5b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_selective_sync_settings_changed"

    .line 369
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 370
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->s2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType;Ld/c/a/a/e;Z)V

    .line 371
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 372
    :pswitch_5c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_folder_rename"

    .line 373
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 374
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->r2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType;Ld/c/a/a/e;Z)V

    .line 375
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 376
    :pswitch_5d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_folder_permanently_delete"

    .line 377
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 378
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->q2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType;Ld/c/a/a/e;Z)V

    .line 379
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 380
    :pswitch_5e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_folder_downgrade"

    .line 381
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 382
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->p2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType;Ld/c/a/a/e;Z)V

    .line 383
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 384
    :pswitch_5f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_folder_create"

    .line 385
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 386
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->o2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType;Ld/c/a/a/e;Z)V

    .line 387
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 388
    :pswitch_60
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_folder_change_status"

    .line 389
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 390
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType;Ld/c/a/a/e;Z)V

    .line 391
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 392
    :pswitch_61
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_remove_logout_url"

    .line 393
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 394
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType;Ld/c/a/a/e;Z)V

    .line 395
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 396
    :pswitch_62
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_remove_login_url"

    .line 397
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 398
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType;Ld/c/a/a/e;Z)V

    .line 399
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 400
    :pswitch_63
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_remove_cert"

    .line 401
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 402
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType;Ld/c/a/a/e;Z)V

    .line 403
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 404
    :pswitch_64
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_change_saml_identity_mode"

    .line 405
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 406
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType;Ld/c/a/a/e;Z)V

    .line 407
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 408
    :pswitch_65
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_change_logout_url"

    .line 409
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 410
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType;Ld/c/a/a/e;Z)V

    .line 411
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 412
    :pswitch_66
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_change_login_url"

    .line 413
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 414
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType;Ld/c/a/a/e;Z)V

    .line 415
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 416
    :pswitch_67
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_change_cert"

    .line 417
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 418
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangeCertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeCertType;Ld/c/a/a/e;Z)V

    .line 419
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 420
    :pswitch_68
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_add_logout_url"

    .line 421
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 422
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType;Ld/c/a/a/e;Z)V

    .line 423
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 424
    :pswitch_69
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_add_login_url"

    .line 425
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 426
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType;Ld/c/a/a/e;Z)V

    .line 427
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 428
    :pswitch_6a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_add_cert"

    .line 429
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 430
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoAddCertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddCertType;Ld/c/a/a/e;Z)V

    .line 431
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 432
    :pswitch_6b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_view"

    .line 433
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 434
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseViewType;Ld/c/a/a/e;Z)V

    .line 435
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 436
    :pswitch_6c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_untrashed_deprecated"

    .line 437
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 438
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Z1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType;Ld/c/a/a/e;Z)V

    .line 439
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 440
    :pswitch_6d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_untrashed"

    .line 441
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 442
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Y1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType;Ld/c/a/a/e;Z)V

    .line 443
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 444
    :pswitch_6e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_unresolve_comment"

    .line 445
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 446
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->X1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType;Ld/c/a/a/e;Z)V

    .line 447
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 448
    :pswitch_6f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_trashed_deprecated"

    .line 449
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 450
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->W1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType;Ld/c/a/a/e;Z)V

    .line 451
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 452
    :pswitch_70
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_trashed"

    .line 453
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 454
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->V1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType;Ld/c/a/a/e;Z)V

    .line 455
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 456
    :pswitch_71
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_restored"

    .line 457
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 458
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->U1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType;Ld/c/a/a/e;Z)V

    .line 459
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 460
    :pswitch_72
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_resolve_comment"

    .line 461
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 462
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->T1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType;Ld/c/a/a/e;Z)V

    .line 463
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 464
    :pswitch_73
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_request_access"

    .line 465
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 466
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->S1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType;Ld/c/a/a/e;Z)V

    .line 467
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 468
    :pswitch_74
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_renamed"

    .line 469
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 470
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->R1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType;Ld/c/a/a/e;Z)V

    .line 471
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 472
    :pswitch_75
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_remove_member"

    .line 473
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 474
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->P1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType;Ld/c/a/a/e;Z)V

    .line 475
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 476
    :pswitch_76
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_post_comment"

    .line 477
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 478
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->O1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType;Ld/c/a/a/e;Z)V

    .line 479
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 480
    :pswitch_77
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_permanently_deleted"

    .line 481
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 482
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->N1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType;Ld/c/a/a/e;Z)V

    .line 483
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 484
    :pswitch_78
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_file_view"

    .line 485
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 486
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->M1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType;Ld/c/a/a/e;Z)V

    .line 487
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 488
    :pswitch_79
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_file_removed"

    .line 489
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 490
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->L1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType;Ld/c/a/a/e;Z)V

    .line 491
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 492
    :pswitch_7a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_file_download"

    .line 493
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 494
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->K1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType;Ld/c/a/a/e;Z)V

    .line 495
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 496
    :pswitch_7b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_file_added"

    .line 497
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 498
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->J1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType;Ld/c/a/a/e;Z)V

    .line 499
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 500
    :pswitch_7c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_edit_comment"

    .line 501
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 502
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->I1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType;Ld/c/a/a/e;Z)V

    .line 503
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 504
    :pswitch_7d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_edited"

    .line 505
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 506
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->H1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType;Ld/c/a/a/e;Z)V

    .line 507
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 508
    :pswitch_7e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_delete_comment"

    .line 509
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 510
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->G1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType;Ld/c/a/a/e;Z)V

    .line 511
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 512
    :pswitch_7f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_created"

    .line 513
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 514
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->E1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType;Ld/c/a/a/e;Z)V

    .line 515
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 516
    :pswitch_80
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_archived"

    .line 517
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 518
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->D1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType;Ld/c/a/a/e;Z)V

    .line 519
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 520
    :pswitch_81
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_add_member"

    .line 521
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 522
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->C1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType;Ld/c/a/a/e;Z)V

    .line 523
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 524
    :pswitch_82
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_access_granted"

    .line 525
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 526
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->B1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType;Ld/c/a/a/e;Z)V

    .line 527
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 528
    :pswitch_83
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shmodel_group_share"

    .line 529
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 530
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->A1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;Ld/c/a/a/e;Z)V

    .line 531
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 532
    :pswitch_84
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_note_opened"

    .line 533
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 534
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->z1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType;Ld/c/a/a/e;Z)V

    .line 535
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 536
    :pswitch_85
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_view"

    .line 537
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 538
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->y1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkViewType;Ld/c/a/a/e;Z)V

    .line 539
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 540
    :pswitch_86
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_share"

    .line 541
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 542
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->x1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkShareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkShareType;Ld/c/a/a/e;Z)V

    .line 543
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 544
    :pswitch_87
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_remove_expiry"

    .line 545
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 546
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->w1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType;Ld/c/a/a/e;Z)V

    .line 547
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 548
    :pswitch_88
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_download"

    .line 549
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 550
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->v1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType;Ld/c/a/a/e;Z)V

    .line 551
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 552
    :pswitch_89
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_disable"

    .line 553
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 554
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->t1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType;Ld/c/a/a/e;Z)V

    .line 555
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 556
    :pswitch_8a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_create"

    .line 557
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 558
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->s1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType;Ld/c/a/a/e;Z)V

    .line 559
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 560
    :pswitch_8b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_copy"

    .line 561
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 562
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->r1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType;Ld/c/a/a/e;Z)V

    .line 563
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 564
    :pswitch_8c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_change_visibility"

    .line 565
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 566
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->q1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType;Ld/c/a/a/e;Z)V

    .line 567
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 568
    :pswitch_8d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_change_expiry"

    .line 569
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 570
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->p1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType;Ld/c/a/a/e;Z)V

    .line 571
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 572
    :pswitch_8e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_add_expiry"

    .line 573
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 574
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->o1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType;Ld/c/a/a/e;Z)V

    .line 575
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 576
    :pswitch_8f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_unmount"

    .line 577
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 578
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType;Ld/c/a/a/e;Z)V

    .line 579
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 580
    :pswitch_90
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_transfer_ownership"

    .line 581
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 582
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType;Ld/c/a/a/e;Z)V

    .line 583
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 584
    :pswitch_91
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_nest"

    .line 585
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 586
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderNestType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderNestType;Ld/c/a/a/e;Z)V

    .line 587
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 588
    :pswitch_92
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_mount"

    .line 589
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 590
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderMountType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderMountType;Ld/c/a/a/e;Z)V

    .line 591
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 592
    :pswitch_93
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_decline_invitation"

    .line 593
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 594
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType;Ld/c/a/a/e;Z)V

    .line 595
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 596
    :pswitch_94
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_create"

    .line 597
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 598
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType;Ld/c/a/a/e;Z)V

    .line 599
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 600
    :pswitch_95
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_change_members_policy"

    .line 601
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 602
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType;Ld/c/a/a/e;Z)V

    .line 603
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 604
    :pswitch_96
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_change_members_management_policy"

    .line 605
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 606
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType;Ld/c/a/a/e;Z)V

    .line 607
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 608
    :pswitch_97
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_change_members_inheritance_policy"

    .line 609
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 610
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType;Ld/c/a/a/e;Z)V

    .line 611
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 612
    :pswitch_98
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_change_link_policy"

    .line 613
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 614
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType;Ld/c/a/a/e;Z)V

    .line 615
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 616
    :pswitch_99
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_view"

    .line 617
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 618
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentViewType;Ld/c/a/a/e;Z)V

    .line 619
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 620
    :pswitch_9a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_unshare"

    .line 621
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 622
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType;Ld/c/a/a/e;Z)V

    .line 623
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 624
    :pswitch_9b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_request_access"

    .line 625
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 626
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Z0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType;Ld/c/a/a/e;Z)V

    .line 627
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 628
    :pswitch_9c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_remove_member"

    .line 629
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 630
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Y0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType;Ld/c/a/a/e;Z)V

    .line 631
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 632
    :pswitch_9d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_remove_link_password"

    .line 633
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 634
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->W0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType;Ld/c/a/a/e;Z)V

    .line 635
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 636
    :pswitch_9e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_remove_link_expiry"

    .line 637
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 638
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->V0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType;Ld/c/a/a/e;Z)V

    .line 639
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 640
    :pswitch_9f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_remove_invitees"

    .line 641
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 642
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->U0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType;Ld/c/a/a/e;Z)V

    .line 643
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 644
    :pswitch_a0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_relinquish_membership"

    .line 645
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 646
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->T0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType;Ld/c/a/a/e;Z)V

    .line 647
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 648
    :pswitch_a1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_download"

    .line 649
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 650
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->S0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType;Ld/c/a/a/e;Z)V

    .line 651
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 652
    :pswitch_a2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_copy"

    .line 653
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 654
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->R0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentCopyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentCopyType;Ld/c/a/a/e;Z)V

    .line 655
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 656
    :pswitch_a3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_claim_invitation"

    .line 657
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 658
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Q0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType;Ld/c/a/a/e;Z)V

    .line 659
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 660
    :pswitch_a4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_change_viewer_info_policy"

    .line 661
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 662
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->P0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType;Ld/c/a/a/e;Z)V

    .line 663
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 664
    :pswitch_a5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_change_member_role"

    .line 665
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 666
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->O0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType;Ld/c/a/a/e;Z)V

    .line 667
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 668
    :pswitch_a6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_change_link_password"

    .line 669
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 670
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->N0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType;Ld/c/a/a/e;Z)V

    .line 671
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 672
    :pswitch_a7
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_change_link_expiry"

    .line 673
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 674
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->L0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType;Ld/c/a/a/e;Z)V

    .line 675
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 676
    :pswitch_a8
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_change_link_audience"

    .line 677
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 678
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->K0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType;Ld/c/a/a/e;Z)V

    .line 679
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 680
    :pswitch_a9
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_change_invitee_role"

    .line 681
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 682
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->J0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType;Ld/c/a/a/e;Z)V

    .line 683
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 684
    :pswitch_aa
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_change_downloads_policy"

    .line 685
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 686
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->I0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType;Ld/c/a/a/e;Z)V

    .line 687
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 688
    :pswitch_ab
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_add_member"

    .line 689
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 690
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->H0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType;Ld/c/a/a/e;Z)V

    .line 691
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 692
    :pswitch_ac
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_add_link_password"

    .line 693
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 694
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->G0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType;Ld/c/a/a/e;Z)V

    .line 695
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 696
    :pswitch_ad
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_add_link_expiry"

    .line 697
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 698
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->F0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType;Ld/c/a/a/e;Z)V

    .line 699
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 700
    :pswitch_ae
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_add_invitees"

    .line 701
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 702
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->E0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType;Ld/c/a/a/e;Z)V

    .line 703
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 704
    :pswitch_af
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_team_uninvite"

    .line 705
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 706
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->D0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType;Ld/c/a/a/e;Z)V

    .line 707
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 708
    :pswitch_b0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_team_join_from_oob_link"

    .line 709
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 710
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->C0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType;Ld/c/a/a/e;Z)V

    .line 711
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 712
    :pswitch_b1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_team_join"

    .line 713
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 714
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->A0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamJoinType;Ld/c/a/a/e;Z)V

    .line 715
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 716
    :pswitch_b2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_team_invite_change_role"

    .line 717
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 718
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->z0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType;Ld/c/a/a/e;Z)V

    .line 719
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 720
    :pswitch_b3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_team_invite"

    .line 721
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 722
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->y0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamInviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamInviteType;Ld/c/a/a/e;Z)V

    .line 723
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 724
    :pswitch_b4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_team_grant_access"

    .line 725
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 726
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->x0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType;Ld/c/a/a/e;Z)V

    .line 727
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 728
    :pswitch_b5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_invite_group"

    .line 729
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 730
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->w0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfInviteGroupType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfInviteGroupType;Ld/c/a/a/e;Z)V

    .line 731
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 732
    :pswitch_b6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_fb_uninvite"

    .line 733
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 734
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->v0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfFbUninviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbUninviteType;Ld/c/a/a/e;Z)V

    .line 735
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 736
    :pswitch_b7
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_fb_invite_change_role"

    .line 737
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 738
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->u0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType;Ld/c/a/a/e;Z)V

    .line 739
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 740
    :pswitch_b8
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_fb_invite"

    .line 741
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 742
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->t0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfFbInviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbInviteType;Ld/c/a/a/e;Z)V

    .line 743
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 744
    :pswitch_b9
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_external_invite_warn"

    .line 745
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 746
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->s0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType;Ld/c/a/a/e;Z)V

    .line 747
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 748
    :pswitch_ba
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_allow_non_members_to_view_shared_links"

    .line 749
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 750
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->r0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType;Ld/c/a/a/e;Z)V

    .line 751
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 752
    :pswitch_bb
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_add_group"

    .line 753
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 754
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->p0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfAddGroupType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfAddGroupType;Ld/c/a/a/e;Z)V

    .line 755
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 756
    :pswitch_bc
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "open_note_shared"

    .line 757
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 758
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->o0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType;Ld/c/a/a/e;Z)V

    .line 759
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 760
    :pswitch_bd
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "note_share_receive"

    .line 761
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 762
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType;Ld/c/a/a/e;Z)V

    .line 763
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 764
    :pswitch_be
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "note_shared"

    .line 765
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 766
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteSharedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteSharedType;Ld/c/a/a/e;Z)V

    .line 767
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 768
    :pswitch_bf
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "note_acl_team_link"

    .line 769
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 770
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType;Ld/c/a/a/e;Z)V

    .line 771
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 772
    :pswitch_c0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "note_acl_link"

    .line 773
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 774
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteAclLinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclLinkType;Ld/c/a/a/e;Z)V

    .line 775
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 776
    :pswitch_c1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "note_acl_invite_only"

    .line 777
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 778
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType;Ld/c/a/a/e;Z)V

    .line 779
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 780
    :pswitch_c2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "collection_share"

    .line 781
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 782
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/CollectionShareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CollectionShareType;Ld/c/a/a/e;Z)V

    .line 783
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 784
    :pswitch_c3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_activity_create_report_fail"

    .line 785
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 786
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType;Ld/c/a/a/e;Z)V

    .line 787
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 788
    :pswitch_c4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_activity_create_report"

    .line 789
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 790
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType;Ld/c/a/a/e;Z)V

    .line 791
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 792
    :pswitch_c5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "smart_sync_create_admin_privilege_report"

    .line 793
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 794
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType;Ld/c/a/a/e;Z)V

    .line 795
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 796
    :pswitch_c6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_admin_export_start"

    .line 797
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 798
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType;Ld/c/a/a/e;Z)V

    .line 799
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 800
    :pswitch_c7
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "export_members_report"

    .line 801
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 802
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExportMembersReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExportMembersReportType;Ld/c/a/a/e;Z)V

    .line 803
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 804
    :pswitch_c8
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "emm_create_usage_report"

    .line 805
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 806
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType;Ld/c/a/a/e;Z)V

    .line 807
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 808
    :pswitch_c9
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "emm_create_exceptions_report"

    .line 809
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 810
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType;Ld/c/a/a/e;Z)V

    .line 811
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 812
    :pswitch_ca
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "password_reset_all"

    .line 813
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 814
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Z(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PasswordResetAllType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordResetAllType;Ld/c/a/a/e;Z)V

    .line 815
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 816
    :pswitch_cb
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "password_reset"

    .line 817
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 818
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Y(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PasswordResetType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordResetType;Ld/c/a/a/e;Z)V

    .line 819
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 820
    :pswitch_cc
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "password_change"

    .line 821
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 822
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->X(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PasswordChangeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordChangeType;Ld/c/a/a/e;Z)V

    .line 823
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 824
    :pswitch_cd
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_published_link_view"

    .line 825
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 826
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->W(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType;Ld/c/a/a/e;Z)V

    .line 827
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 828
    :pswitch_ce
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_published_link_disabled"

    .line 829
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 830
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->V(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType;Ld/c/a/a/e;Z)V

    .line 831
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 832
    :pswitch_cf
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_published_link_create"

    .line 833
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 834
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->T(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType;Ld/c/a/a/e;Z)V

    .line 835
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 836
    :pswitch_d0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_folder_team_invite"

    .line 837
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 838
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->S(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType;Ld/c/a/a/e;Z)V

    .line 839
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 840
    :pswitch_d1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_folder_followed"

    .line 841
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 842
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->R(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType;Ld/c/a/a/e;Z)V

    .line 843
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 844
    :pswitch_d2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_folder_deleted"

    .line 845
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 846
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Q(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType;Ld/c/a/a/e;Z)V

    .line 847
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 848
    :pswitch_d3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_folder_change_subscription"

    .line 849
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 850
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->P(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType;Ld/c/a/a/e;Z)V

    .line 851
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 852
    :pswitch_d4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_external_view_forbid"

    .line 853
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 854
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->O(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType;Ld/c/a/a/e;Z)V

    .line 855
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 856
    :pswitch_d5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_external_view_default_team"

    .line 857
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 858
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->N(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType;Ld/c/a/a/e;Z)V

    .line 859
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 860
    :pswitch_d6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_external_view_allow"

    .line 861
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 862
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->M(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType;Ld/c/a/a/e;Z)V

    .line 863
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 864
    :pswitch_d7
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_view"

    .line 865
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 866
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->L(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocViewType;Ld/c/a/a/e;Z)V

    .line 867
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 868
    :pswitch_d8
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_untrashed"

    .line 869
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 870
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->K(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType;Ld/c/a/a/e;Z)V

    .line 871
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 872
    :pswitch_d9
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_unresolve_comment"

    .line 873
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 874
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->I(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType;Ld/c/a/a/e;Z)V

    .line 875
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 876
    :pswitch_da
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_trashed"

    .line 877
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 878
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->H(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType;Ld/c/a/a/e;Z)V

    .line 879
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 880
    :pswitch_db
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_team_invite"

    .line 881
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 882
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->G(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType;Ld/c/a/a/e;Z)V

    .line 883
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 884
    :pswitch_dc
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_slack_share"

    .line 885
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 886
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->F(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType;Ld/c/a/a/e;Z)V

    .line 887
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 888
    :pswitch_dd
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_revert"

    .line 889
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 890
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->E(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocRevertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocRevertType;Ld/c/a/a/e;Z)V

    .line 891
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 892
    :pswitch_de
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_resolve_comment"

    .line 893
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 894
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->D(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType;Ld/c/a/a/e;Z)V

    .line 895
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 896
    :pswitch_df
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_request_access"

    .line 897
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 898
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->C(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType;Ld/c/a/a/e;Z)V

    .line 899
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 900
    :pswitch_e0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_ownership_changed"

    .line 901
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 902
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->B(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType;Ld/c/a/a/e;Z)V

    .line 903
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 904
    :pswitch_e1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_mention"

    .line 905
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 906
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->A(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocMentionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocMentionType;Ld/c/a/a/e;Z)V

    .line 907
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 908
    :pswitch_e2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_followed"

    .line 909
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 910
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->z(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType;Ld/c/a/a/e;Z)V

    .line 911
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 912
    :pswitch_e3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_edit_comment"

    .line 913
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 914
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->x(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType;Ld/c/a/a/e;Z)V

    .line 915
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 916
    :pswitch_e4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_edit"

    .line 917
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 918
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->w(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocEditType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocEditType;Ld/c/a/a/e;Z)V

    .line 919
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 920
    :pswitch_e5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_download"

    .line 921
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 922
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->v(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType;Ld/c/a/a/e;Z)V

    .line 923
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 924
    :pswitch_e6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_delete_comment"

    .line 925
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 926
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->u(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType;Ld/c/a/a/e;Z)V

    .line 927
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 928
    :pswitch_e7
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_deleted"

    .line 929
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 930
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->t(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType;Ld/c/a/a/e;Z)V

    .line 931
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 932
    :pswitch_e8
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_change_subscription"

    .line 933
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 934
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->s(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType;Ld/c/a/a/e;Z)V

    .line 935
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 936
    :pswitch_e9
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_change_sharing_policy"

    .line 937
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 938
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->r(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType;Ld/c/a/a/e;Z)V

    .line 939
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 940
    :pswitch_ea
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_change_member_role"

    .line 941
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 942
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->q(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType;Ld/c/a/a/e;Z)V

    .line 943
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 944
    :pswitch_eb
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_add_comment"

    .line 945
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 946
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->p(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType;Ld/c/a/a/e;Z)V

    .line 947
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 948
    :pswitch_ec
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_restore"

    .line 949
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 950
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->o(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType;Ld/c/a/a/e;Z)V

    .line 951
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 952
    :pswitch_ed
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_rename"

    .line 953
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 954
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentRenameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRenameType;Ld/c/a/a/e;Z)V

    .line 955
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 956
    :pswitch_ee
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_remove_member"

    .line 957
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 958
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType;Ld/c/a/a/e;Z)V

    .line 959
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 960
    :pswitch_ef
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_remove_from_folder"

    .line 961
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 962
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType;Ld/c/a/a/e;Z)V

    .line 963
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 964
    :pswitch_f0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_permanently_delete"

    .line 965
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 966
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType;Ld/c/a/a/e;Z)V

    .line 967
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 968
    :pswitch_f1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_create"

    .line 969
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 970
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentCreateType;Ld/c/a/a/e;Z)V

    .line 971
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 972
    :pswitch_f2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_archive"

    .line 973
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 974
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType;Ld/c/a/a/e;Z)V

    .line 975
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 976
    :pswitch_f3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_add_to_folder"

    .line 977
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 978
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType;Ld/c/a/a/e;Z)V

    .line 979
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 980
    :pswitch_f4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_add_member"

    .line 981
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 982
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType;Ld/c/a/a/e;Z)V

    .line 983
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 984
    :pswitch_f5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "secondary_mails_policy_changed"

    .line 985
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 986
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType;Ld/c/a/a/e;Z)V

    .line 987
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 988
    :pswitch_f6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_transfer_account_contents"

    .line 989
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 990
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType;Ld/c/a/a/e;Z)V

    .line 991
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 992
    :pswitch_f7
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_suggest"

    .line 993
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 994
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->I5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSuggestType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSuggestType;Ld/c/a/a/e;Z)V

    .line 995
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 996
    :pswitch_f8
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_space_limits_remove_custom_quota"

    .line 997
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 998
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->H5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType;Ld/c/a/a/e;Z)V

    .line 999
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1000
    :pswitch_f9
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_space_limits_change_status"

    .line 1001
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1002
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->G5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType;Ld/c/a/a/e;Z)V

    .line 1003
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1004
    :pswitch_fa
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_space_limits_change_custom_quota"

    .line 1005
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1006
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->F5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType;Ld/c/a/a/e;Z)V

    .line 1007
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1008
    :pswitch_fb
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_space_limits_add_custom_quota"

    .line 1009
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1010
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->E5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType;Ld/c/a/a/e;Z)V

    .line 1011
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1012
    :pswitch_fc
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_remove_external_id"

    .line 1013
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1014
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->D5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType;Ld/c/a/a/e;Z)V

    .line 1015
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1016
    :pswitch_fd
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_permanently_delete_account_contents"

    .line 1017
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1018
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->C5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType;Ld/c/a/a/e;Z)V

    .line 1019
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1020
    :pswitch_fe
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_delete_manual_contacts"

    .line 1021
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1022
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->B5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType;Ld/c/a/a/e;Z)V

    .line 1023
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1024
    :pswitch_ff
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_change_status"

    .line 1025
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1026
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->A5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType;Ld/c/a/a/e;Z)V

    .line 1027
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1028
    :pswitch_100
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_change_name"

    .line 1029
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1030
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->z5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeNameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeNameType;Ld/c/a/a/e;Z)V

    .line 1031
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1032
    :pswitch_101
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_change_membership_type"

    .line 1033
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1034
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->x5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType;Ld/c/a/a/e;Z)V

    .line 1035
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1036
    :pswitch_102
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_change_external_id"

    .line 1037
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1038
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->w5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType;Ld/c/a/a/e;Z)V

    .line 1039
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1040
    :pswitch_103
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_change_email"

    .line 1041
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1042
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->v5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType;Ld/c/a/a/e;Z)V

    .line 1043
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1044
    :pswitch_104
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_change_admin_role"

    .line 1045
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1046
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->u5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType;Ld/c/a/a/e;Z)V

    .line 1047
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1048
    :pswitch_105
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_add_name"

    .line 1049
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1050
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->t5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberAddNameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberAddNameType;Ld/c/a/a/e;Z)V

    .line 1051
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1052
    :pswitch_106
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_add_external_id"

    .line 1053
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1054
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->s5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType;Ld/c/a/a/e;Z)V

    .line 1055
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1056
    :pswitch_107
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_error"

    .line 1057
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1058
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->r5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoErrorType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoErrorType;Ld/c/a/a/e;Z)V

    .line 1059
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1060
    :pswitch_108
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sign_in_as_session_start"

    .line 1061
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1062
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->q5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType;Ld/c/a/a/e;Z)V

    .line 1063
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1064
    :pswitch_109
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sign_in_as_session_end"

    .line 1065
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1066
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->p5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType;Ld/c/a/a/e;Z)V

    .line 1067
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1068
    :pswitch_10a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "reseller_support_session_start"

    .line 1069
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1070
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->o5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType;Ld/c/a/a/e;Z)V

    .line 1071
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1072
    :pswitch_10b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "reseller_support_session_end"

    .line 1073
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1074
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType;Ld/c/a/a/e;Z)V

    .line 1075
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1076
    :pswitch_10c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "logout"

    .line 1077
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1078
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LogoutType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LogoutType;Ld/c/a/a/e;Z)V

    .line 1079
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1080
    :pswitch_10d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "login_success"

    .line 1081
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1082
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LoginSuccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LoginSuccessType;Ld/c/a/a/e;Z)V

    .line 1083
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1084
    :pswitch_10e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "login_fail"

    .line 1085
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1086
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LoginFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LoginFailType;Ld/c/a/a/e;Z)V

    .line 1087
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1088
    :pswitch_10f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "guest_admin_signed_out_via_trusted_teams"

    .line 1089
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1090
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType;Ld/c/a/a/e;Z)V

    .line 1091
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1092
    :pswitch_110
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "guest_admin_signed_in_via_trusted_teams"

    .line 1093
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1094
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType;Ld/c/a/a/e;Z)V

    .line 1095
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1096
    :pswitch_111
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "emm_error"

    .line 1097
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1098
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmErrorType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmErrorType;Ld/c/a/a/e;Z)V

    .line 1099
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1100
    :pswitch_112
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_rename"

    .line 1101
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1102
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupRenameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRenameType;Ld/c/a/a/e;Z)V

    .line 1103
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1104
    :pswitch_113
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_remove_member"

    .line 1105
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1106
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType;Ld/c/a/a/e;Z)V

    .line 1107
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1108
    :pswitch_114
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_remove_external_id"

    .line 1109
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1110
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType;Ld/c/a/a/e;Z)V

    .line 1111
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1112
    :pswitch_115
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_moved"

    .line 1113
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1114
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupMovedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupMovedType;Ld/c/a/a/e;Z)V

    .line 1115
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1116
    :pswitch_116
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_join_policy_updated"

    .line 1117
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1118
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType;Ld/c/a/a/e;Z)V

    .line 1119
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1120
    :pswitch_117
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_description_updated"

    .line 1121
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Z4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType;Ld/c/a/a/e;Z)V

    .line 1123
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1124
    :pswitch_118
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_delete"

    .line 1125
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1126
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Y4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupDeleteType;Ld/c/a/a/e;Z)V

    .line 1127
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1128
    :pswitch_119
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_create"

    .line 1129
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1130
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->X4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupCreateType;Ld/c/a/a/e;Z)V

    .line 1131
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1132
    :pswitch_11a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_change_member_role"

    .line 1133
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1134
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->W4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType;Ld/c/a/a/e;Z)V

    .line 1135
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1136
    :pswitch_11b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_change_management_type"

    .line 1137
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1138
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->V4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType;Ld/c/a/a/e;Z)V

    .line 1139
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1140
    :pswitch_11c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_change_external_id"

    .line 1141
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1142
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->U4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType;Ld/c/a/a/e;Z)V

    .line 1143
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1144
    :pswitch_11d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_add_member"

    .line 1145
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1146
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->T4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupAddMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupAddMemberType;Ld/c/a/a/e;Z)V

    .line 1147
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1148
    :pswitch_11e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_add_external_id"

    .line 1149
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1150
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->S4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType;Ld/c/a/a/e;Z)V

    .line 1151
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1152
    :pswitch_11f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_request_receive_file"

    .line 1153
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1154
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Q4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType;Ld/c/a/a/e;Z)V

    .line 1155
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1156
    :pswitch_120
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_request_delete"

    .line 1157
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1158
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->P4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType;Ld/c/a/a/e;Z)V

    .line 1159
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1160
    :pswitch_121
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_request_create"

    .line 1161
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1162
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->O4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestCreateType;Ld/c/a/a/e;Z)V

    .line 1163
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1164
    :pswitch_122
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_request_close"

    .line 1165
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1166
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->N4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestCloseType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestCloseType;Ld/c/a/a/e;Z)V

    .line 1167
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1168
    :pswitch_123
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_request_change"

    .line 1169
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1170
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->M4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestChangeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestChangeType;Ld/c/a/a/e;Z)V

    .line 1171
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1172
    :pswitch_124
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_save_copy_reference"

    .line 1173
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1174
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->L4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType;Ld/c/a/a/e;Z)V

    .line 1175
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1176
    :pswitch_125
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_rollback_changes"

    .line 1177
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1178
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->K4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType;Ld/c/a/a/e;Z)V

    .line 1179
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1180
    :pswitch_126
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_revert"

    .line 1181
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1182
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->J4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRevertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRevertType;Ld/c/a/a/e;Z)V

    .line 1183
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1184
    :pswitch_127
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_restore"

    .line 1185
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1186
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->I4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRestoreType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRestoreType;Ld/c/a/a/e;Z)V

    .line 1187
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1188
    :pswitch_128
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_rename"

    .line 1189
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1190
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->H4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRenameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRenameType;Ld/c/a/a/e;Z)V

    .line 1191
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1192
    :pswitch_129
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_preview"

    .line 1193
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1194
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->F4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FilePreviewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FilePreviewType;Ld/c/a/a/e;Z)V

    .line 1195
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1196
    :pswitch_12a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_permanently_delete"

    .line 1197
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1198
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->E4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType;Ld/c/a/a/e;Z)V

    .line 1199
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1200
    :pswitch_12b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_move"

    .line 1201
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1202
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->D4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileMoveType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileMoveType;Ld/c/a/a/e;Z)V

    .line 1203
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1204
    :pswitch_12c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_get_copy_reference"

    .line 1205
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1206
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->C4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType;Ld/c/a/a/e;Z)V

    .line 1207
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1208
    :pswitch_12d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_edit"

    .line 1209
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1210
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->B4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileEditType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileEditType;Ld/c/a/a/e;Z)V

    .line 1211
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1212
    :pswitch_12e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_download"

    .line 1213
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1214
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->A4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDownloadType;Ld/c/a/a/e;Z)V

    .line 1215
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1216
    :pswitch_12f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_delete"

    .line 1217
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1218
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->z4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDeleteType;Ld/c/a/a/e;Z)V

    .line 1219
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1220
    :pswitch_130
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_copy"

    .line 1221
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1222
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->y4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileCopyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileCopyType;Ld/c/a/a/e;Z)V

    .line 1223
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1224
    :pswitch_131
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_add"

    .line 1225
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1226
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->x4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileAddType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileAddType;Ld/c/a/a/e;Z)V

    .line 1227
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1228
    :pswitch_132
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "create_folder"

    .line 1229
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1230
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->w4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/CreateFolderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CreateFolderType;Ld/c/a/a/e;Z)V

    .line 1231
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1232
    :pswitch_133
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "enabled_domain_invites"

    .line 1233
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1234
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->u4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType;Ld/c/a/a/e;Z)V

    .line 1235
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1236
    :pswitch_134
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_verification_remove_domain"

    .line 1237
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1238
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->t4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType;Ld/c/a/a/e;Z)V

    .line 1239
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1240
    :pswitch_135
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_verification_add_domain_success"

    .line 1241
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->s4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType;Ld/c/a/a/e;Z)V

    .line 1243
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1244
    :pswitch_136
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_verification_add_domain_fail"

    .line 1245
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1246
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->r4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType;Ld/c/a/a/e;Z)V

    .line 1247
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1248
    :pswitch_137
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_invites_set_invite_new_user_pref_to_yes"

    .line 1249
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1250
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->q4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType;Ld/c/a/a/e;Z)V

    .line 1251
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1252
    :pswitch_138
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_invites_set_invite_new_user_pref_to_no"

    .line 1253
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1254
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType;Ld/c/a/a/e;Z)V

    .line 1255
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1256
    :pswitch_139
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_invites_request_to_join_team"

    .line 1257
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1258
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->X3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType;Ld/c/a/a/e;Z)V

    .line 1259
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1260
    :pswitch_13a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_invites_email_existing_users"

    .line 1261
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1262
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->M3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType;Ld/c/a/a/e;Z)V

    .line 1263
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1264
    :pswitch_13b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_invites_decline_request_to_join_team"

    .line 1265
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1266
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->B3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType;Ld/c/a/a/e;Z)V

    .line 1267
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1268
    :pswitch_13c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_invites_approve_request_to_join_team"

    .line 1269
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1270
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->q3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType;Ld/c/a/a/e;Z)V

    .line 1271
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1272
    :pswitch_13d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "disabled_domain_invites"

    .line 1273
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1274
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType;Ld/c/a/a/e;Z)V

    .line 1275
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1276
    :pswitch_13e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "account_capture_relinquish_account"

    .line 1277
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1278
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->T2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType;Ld/c/a/a/e;Z)V

    .line 1279
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1280
    :pswitch_13f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "account_capture_notification_emails_sent"

    .line 1281
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1282
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->I2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType;Ld/c/a/a/e;Z)V

    .line 1283
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1284
    :pswitch_140
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "account_capture_migrate_account"

    .line 1285
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1286
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->x2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType;Ld/c/a/a/e;Z)V

    .line 1287
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1288
    :pswitch_141
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "account_capture_change_availability"

    .line 1289
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType;Ld/c/a/a/e;Z)V

    .line 1291
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1292
    :pswitch_142
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "emm_refresh_auth_token"

    .line 1293
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1294
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType;Ld/c/a/a/e;Z)V

    .line 1295
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1296
    :pswitch_143
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_unlink"

    .line 1297
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1298
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Q1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType;Ld/c/a/a/e;Z)V

    .line 1299
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1300
    :pswitch_144
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_management_enabled"

    .line 1301
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1302
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->F1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType;Ld/c/a/a/e;Z)V

    .line 1303
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1304
    :pswitch_145
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_management_disabled"

    .line 1305
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1306
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->u1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType;Ld/c/a/a/e;Z)V

    .line 1307
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1308
    :pswitch_146
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_link_success"

    .line 1309
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1310
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType;Ld/c/a/a/e;Z)V

    .line 1311
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1312
    :pswitch_147
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_link_fail"

    .line 1313
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1314
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->X0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType;Ld/c/a/a/e;Z)V

    .line 1315
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1316
    :pswitch_148
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_delete_on_unlink_success"

    .line 1317
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1318
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->M0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType;Ld/c/a/a/e;Z)V

    .line 1319
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1320
    :pswitch_149
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_delete_on_unlink_fail"

    .line 1321
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1322
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->B0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType;Ld/c/a/a/e;Z)V

    .line 1323
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1324
    :pswitch_14a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_change_ip_web"

    .line 1325
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1326
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->q0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType;Ld/c/a/a/e;Z)V

    .line 1327
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1328
    :pswitch_14b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_change_ip_mobile"

    .line 1329
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1330
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType;Ld/c/a/a/e;Z)V

    .line 1331
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1332
    :pswitch_14c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_change_ip_desktop"

    .line 1333
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1334
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->U(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType;Ld/c/a/a/e;Z)V

    .line 1335
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1336
    :pswitch_14d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_unresolve_comment"

    .line 1337
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1338
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->J(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType;Ld/c/a/a/e;Z)V

    .line 1339
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1340
    :pswitch_14e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_unlike_comment"

    .line 1341
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1342
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->y(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType;Ld/c/a/a/e;Z)V

    .line 1343
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1344
    :pswitch_14f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_resolve_comment"

    .line 1345
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1346
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileResolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileResolveCommentType;Ld/c/a/a/e;Z)V

    .line 1347
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1348
    :pswitch_150
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_like_comment"

    .line 1349
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1350
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileLikeCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileLikeCommentType;Ld/c/a/a/e;Z)V

    .line 1351
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1352
    :pswitch_151
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_edit_comment"

    .line 1353
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1354
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->y5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileEditCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileEditCommentType;Ld/c/a/a/e;Z)V

    .line 1355
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1356
    :pswitch_152
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_delete_comment"

    .line 1357
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1358
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType;Ld/c/a/a/e;Z)V

    .line 1359
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1360
    :pswitch_153
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_change_comment_subscription"

    .line 1361
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1362
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType;Ld/c/a/a/e;Z)V

    .line 1363
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1364
    :pswitch_154
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_add_comment"

    .line 1365
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1366
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->R4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileAddCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileAddCommentType;Ld/c/a/a/e;Z)V

    .line 1367
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1368
    :pswitch_155
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "integration_disconnected"

    .line 1369
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1370
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->G4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType;Ld/c/a/a/e;Z)V

    .line 1371
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 1372
    :pswitch_156
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "integration_connected"

    .line 1373
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1374
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->v4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType;Ld/c/a/a/e;Z)V

    .line 1375
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 1376
    :pswitch_157
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "app_unlink_user"

    .line 1377
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1378
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->p3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType;Ld/c/a/a/e;Z)V

    .line 1379
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 1380
    :pswitch_158
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "app_unlink_team"

    .line 1381
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1382
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType;Ld/c/a/a/e;Z)V

    .line 1383
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 1384
    :pswitch_159
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "app_link_user"

    .line 1385
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1386
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppLinkUserType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppLinkUserType;Ld/c/a/a/e;Z)V

    .line 1387
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 1388
    :pswitch_15a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "app_link_team"

    .line 1389
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1390
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppLinkTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppLinkTeamType;Ld/c/a/a/e;Z)V

    .line 1391
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/teamlog/EventType;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EventType;Ld/c/a/a/e;)V

    return-void
.end method
