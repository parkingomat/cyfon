.class public Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "EventDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/EventDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/EventDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/teamlog/EventDetails;
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
    if-eqz v0, :cond_15e

    const-string v3, "app_link_team_details"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R5(Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const-string v3, "app_link_user_details"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S5(Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const-string v3, "app_unlink_team_details"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T5(Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const-string v3, "app_unlink_user_details"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U5(Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-string v3, "integration_connected_details"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H7(Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string v3, "integration_disconnected_details"

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I7(Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v3, "file_add_comment_details"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K6(Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string v3, "file_change_comment_subscription_details"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M6(Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string v3, "file_delete_comment_details"

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P6(Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const-string v3, "file_edit_comment_details"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S6(Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string v3, "file_like_comment_details"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 38
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V6(Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const-string v3, "file_resolve_comment_details"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 41
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i7(Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const-string v3, "file_unlike_comment_details"

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 44
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n7(Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const-string v3, "file_unresolve_comment_details"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 47
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o7(Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const-string v3, "device_change_ip_desktop_details"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 50
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e6(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    const-string v3, "device_change_ip_mobile_details"

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 53
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f6(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    const-string v3, "device_change_ip_web_details"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 56
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g6(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    const-string v3, "device_delete_on_unlink_fail_details"

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 59
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h6(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    const-string v3, "device_delete_on_unlink_success_details"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 62
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i6(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    const-string v3, "device_link_fail_details"

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 65
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j6(Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    const-string v3, "device_link_success_details"

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 68
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k6(Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    const-string v3, "device_management_disabled_details"

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 71
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l6(Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    const-string v3, "device_management_enabled_details"

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 74
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m6(Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    const-string v3, "device_unlink_details"

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 77
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n6(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    const-string v3, "emm_refresh_auth_token_details"

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 80
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F6(Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    const-string v3, "account_capture_change_availability_details"

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 83
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K5(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a
    const-string v3, "account_capture_migrate_account_details"

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 86
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M5(Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b
    const-string v3, "account_capture_notification_emails_sent_details"

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 89
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N5(Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    const-string v3, "account_capture_relinquish_account_details"

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 92
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O5(Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d
    const-string v3, "disabled_domain_invites_details"

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 95
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q6(Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    const-string v3, "domain_invites_approve_request_to_join_team_details"

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 98
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r6(Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1f
    const-string v3, "domain_invites_decline_request_to_join_team_details"

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 101
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s6(Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_20
    const-string v3, "domain_invites_email_existing_users_details"

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 104
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t6(Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_21
    const-string v3, "domain_invites_request_to_join_team_details"

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 107
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u6(Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_22
    const-string v3, "domain_invites_set_invite_new_user_pref_to_no_details"

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 110
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v6(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_23
    const-string v3, "domain_invites_set_invite_new_user_pref_to_yes_details"

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 113
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w6(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_24
    const-string v3, "domain_verification_add_domain_fail_details"

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 116
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x6(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_25
    const-string v3, "domain_verification_add_domain_success_details"

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 119
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y6(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_26
    const-string v3, "domain_verification_remove_domain_details"

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z6(Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_27
    const-string v3, "enabled_domain_invites_details"

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 125
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H6(Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_28
    const-string v3, "create_folder_details"

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 128
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/CreateFolderDetails;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X5(Lcom/dropbox/core/v2/teamlog/CreateFolderDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_29
    const-string v3, "file_add_details"

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 131
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileAddDetails;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L6(Lcom/dropbox/core/v2/teamlog/FileAddDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2a
    const-string v3, "file_copy_details"

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 134
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileCopyDetails;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O6(Lcom/dropbox/core/v2/teamlog/FileCopyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2b
    const-string v3, "file_delete_details"

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 137
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileDeleteDetails;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q6(Lcom/dropbox/core/v2/teamlog/FileDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2c
    const-string v3, "file_download_details"

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 140
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R6(Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2d
    const-string v3, "file_edit_details"

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 143
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileEditDetails;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T6(Lcom/dropbox/core/v2/teamlog/FileEditDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2e
    const-string v3, "file_get_copy_reference_details"

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 146
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U6(Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2f
    const-string v3, "file_move_details"

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 149
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileMoveDetails;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W6(Lcom/dropbox/core/v2/teamlog/FileMoveDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_30
    const-string v3, "file_permanently_delete_details"

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 152
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X6(Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_31
    const-string v3, "file_preview_details"

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 155
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FilePreviewDetails;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y6(Lcom/dropbox/core/v2/teamlog/FilePreviewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_32
    const-string v3, "file_rename_details"

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 158
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRenameDetails;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z6(Lcom/dropbox/core/v2/teamlog/FileRenameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_33
    const-string v3, "file_restore_details"

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 161
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRestoreDetails;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j7(Lcom/dropbox/core/v2/teamlog/FileRestoreDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_34
    const-string v3, "file_revert_details"

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 164
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRevertDetails;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k7(Lcom/dropbox/core/v2/teamlog/FileRevertDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_35
    const-string v3, "file_rollback_changes_details"

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 167
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l7(Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_36
    const-string v3, "file_save_copy_reference_details"

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 170
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m7(Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_37
    const-string v3, "file_request_change_details"

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 173
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a7(Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_38
    const-string v3, "file_request_close_details"

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 176
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b7(Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_39
    const-string v3, "file_request_create_details"

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 179
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c7(Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3a
    const-string v3, "file_request_delete_details"

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 182
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d7(Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3b
    const-string v3, "file_request_receive_file_details"

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 185
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e7(Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3c
    const-string v3, "group_add_external_id_details"

    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 188
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q7(Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3d
    const-string v3, "group_add_member_details"

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 191
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r7(Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3e
    const-string v3, "group_change_external_id_details"

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 194
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s7(Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3f
    const-string v3, "group_change_management_type_details"

    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 197
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t7(Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_40
    const-string v3, "group_change_member_role_details"

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 200
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u7(Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_41
    const-string v3, "group_create_details"

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 203
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupCreateDetails;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v7(Lcom/dropbox/core/v2/teamlog/GroupCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_42
    const-string v3, "group_delete_details"

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 206
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w7(Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_43
    const-string v3, "group_description_updated_details"

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 209
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x7(Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_44
    const-string v3, "group_join_policy_updated_details"

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 212
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y7(Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_45
    const-string v3, "group_moved_details"

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 215
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupMovedDetails;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z7(Lcom/dropbox/core/v2/teamlog/GroupMovedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_46
    const-string v3, "group_remove_external_id_details"

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 218
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A7(Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_47
    const-string v3, "group_remove_member_details"

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 221
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B7(Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_48
    const-string v3, "group_rename_details"

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 224
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupRenameDetails;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C7(Lcom/dropbox/core/v2/teamlog/GroupRenameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_49
    const-string v3, "emm_error_details"

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 227
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/EmmErrorDetails;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E6(Lcom/dropbox/core/v2/teamlog/EmmErrorDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4a
    const-string v3, "guest_admin_signed_in_via_trusted_teams_details"

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 230
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F7(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4b
    const-string v3, "guest_admin_signed_out_via_trusted_teams_details"

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 233
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G7(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4c
    const-string v3, "login_fail_details"

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 236
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/LoginFailDetails;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K7(Lcom/dropbox/core/v2/teamlog/LoginFailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4d
    const-string v3, "login_success_details"

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 239
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L7(Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4e
    const-string v3, "logout_details"

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/LogoutDetails;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M7(Lcom/dropbox/core/v2/teamlog/LogoutDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4f
    const-string v3, "reseller_support_session_end_details"

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 245
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v9(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_50
    const-string v3, "reseller_support_session_start_details"

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 248
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w9(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_51
    const-string v3, "sign_in_as_session_end_details"

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 251
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->hb(Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_52
    const-string v3, "sign_in_as_session_start_details"

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 254
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ib(Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_53
    const-string v3, "sso_error_details"

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 257
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoErrorDetails;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->vb(Lcom/dropbox/core/v2/teamlog/SsoErrorDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_54
    const-string v3, "member_add_external_id_details"

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 260
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N7(Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_55
    const-string v3, "member_add_name_details"

    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 263
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O7(Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_56
    const-string v3, "member_change_admin_role_details"

    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 266
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P7(Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_57
    const-string v3, "member_change_email_details"

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 269
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q7(Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_58
    const-string v3, "member_change_external_id_details"

    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 272
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R7(Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_59
    const-string v3, "member_change_membership_type_details"

    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 275
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S7(Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5a
    const-string v3, "member_change_name_details"

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 278
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T7(Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5b
    const-string v3, "member_change_status_details"

    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 281
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U7(Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5c
    const-string v3, "member_delete_manual_contacts_details"

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 284
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V7(Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5d
    const-string v3, "member_permanently_delete_account_contents_details"

    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 287
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W7(Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5e
    const-string v3, "member_remove_external_id_details"

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X7(Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5f
    const-string v3, "member_space_limits_add_custom_quota_details"

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 293
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z7(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_60
    const-string v3, "member_space_limits_change_custom_quota_details"

    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 296
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c8(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_61
    const-string v3, "member_space_limits_change_status_details"

    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 299
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e8(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_62
    const-string v3, "member_space_limits_remove_custom_quota_details"

    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 302
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f8(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_63
    const-string v3, "member_suggest_details"

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 305
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h8(Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_64
    const-string v3, "member_transfer_account_contents_details"

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 308
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j8(Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_65
    const-string v3, "secondary_mails_policy_changed_details"

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 311
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x9(Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_66
    const-string v3, "paper_content_add_member_details"

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 314
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y8(Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_67
    const-string v3, "paper_content_add_to_folder_details"

    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 317
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z8(Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_68
    const-string v3, "paper_content_archive_details"

    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 320
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A8(Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_69
    const-string v3, "paper_content_create_details"

    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 323
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B8(Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6a
    const-string v3, "paper_content_permanently_delete_details"

    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 326
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C8(Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6b
    const-string v3, "paper_content_remove_from_folder_details"

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 329
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D8(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6c
    const-string v3, "paper_content_remove_member_details"

    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 332
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E8(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6d
    const-string v3, "paper_content_rename_details"

    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 335
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F8(Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6e
    const-string v3, "paper_content_restore_details"

    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 338
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G8(Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6f
    const-string v3, "paper_doc_add_comment_details"

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 341
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J8(Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_70
    const-string v3, "paper_doc_change_member_role_details"

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 344
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K8(Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_71
    const-string v3, "paper_doc_change_sharing_policy_details"

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 347
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L8(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_72
    const-string v3, "paper_doc_change_subscription_details"

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 350
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M8(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_73
    const-string v3, "paper_doc_deleted_details"

    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 353
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O8(Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_74
    const-string v3, "paper_doc_delete_comment_details"

    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 356
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N8(Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_75
    const-string v3, "paper_doc_download_details"

    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 359
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P8(Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_76
    const-string v3, "paper_doc_edit_details"

    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 362
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R8(Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_77
    const-string v3, "paper_doc_edit_comment_details"

    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 365
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q8(Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_78
    const-string v3, "paper_doc_followed_details"

    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 368
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S8(Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_79
    const-string v3, "paper_doc_mention_details"

    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 371
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T8(Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7a
    const-string v3, "paper_doc_ownership_changed_details"

    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 374
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U8(Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7b
    const-string v3, "paper_doc_request_access_details"

    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 377
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V8(Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7c
    const-string v3, "paper_doc_resolve_comment_details"

    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 380
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W8(Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7d
    const-string v3, "paper_doc_revert_details"

    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 383
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X8(Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7e
    const-string v3, "paper_doc_slack_share_details"

    .line 385
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 386
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y8(Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7f
    const-string v3, "paper_doc_team_invite_details"

    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 389
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails;

    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z8(Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_80
    const-string v3, "paper_doc_trashed_details"

    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 392
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails;

    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a9(Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_81
    const-string v3, "paper_doc_unresolve_comment_details"

    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 395
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails;

    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b9(Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_82
    const-string v3, "paper_doc_untrashed_details"

    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    .line 398
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c9(Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_83
    const-string v3, "paper_doc_view_details"

    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 401
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d9(Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_84
    const-string v3, "paper_external_view_allow_details"

    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    .line 404
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g9(Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_85
    const-string v3, "paper_external_view_default_team_details"

    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 407
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h9(Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_86
    const-string v3, "paper_external_view_forbid_details"

    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 410
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i9(Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_87
    const-string v3, "paper_folder_change_subscription_details"

    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 413
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j9(Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_88
    const-string v3, "paper_folder_deleted_details"

    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 416
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails;

    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k9(Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_89
    const-string v3, "paper_folder_followed_details"

    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 419
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l9(Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8a
    const-string v3, "paper_folder_team_invite_details"

    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 422
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails;

    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m9(Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8b
    const-string v3, "paper_published_link_create_details"

    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 425
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails;

    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n9(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8c
    const-string v3, "paper_published_link_disabled_details"

    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 428
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails;

    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o9(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8d
    const-string v3, "paper_published_link_view_details"

    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 431
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p9(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8e
    const-string v3, "password_change_details"

    .line 433
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 434
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q9(Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8f
    const-string v3, "password_reset_details"

    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 437
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PasswordResetDetails;

    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s9(Lcom/dropbox/core/v2/teamlog/PasswordResetDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_90
    const-string v3, "password_reset_all_details"

    .line 439
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 440
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails;

    move-result-object v0

    .line 441
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r9(Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_91
    const-string v3, "emm_create_exceptions_report_details"

    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    .line 443
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails;

    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C6(Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_92
    const-string v3, "emm_create_usage_report_details"

    .line 445
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 446
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D6(Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_93
    const-string v3, "export_members_report_details"

    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 449
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails;

    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I6(Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_94
    const-string v3, "paper_admin_export_start_details"

    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_95

    .line 452
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t8(Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_95
    const-string v3, "smart_sync_create_admin_privilege_report_details"

    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 455
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->kb(Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_96
    const-string v3, "team_activity_create_report_details"

    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 458
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails;

    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ab(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_97
    const-string v3, "team_activity_create_report_fail_details"

    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 461
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Bb(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_98
    const-string v3, "collection_share_details"

    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 464
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/CollectionShareDetails;

    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W5(Lcom/dropbox/core/v2/teamlog/CollectionShareDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_99
    const-string v3, "note_acl_invite_only_details"

    .line 466
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 467
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n8(Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9a
    const-string v3, "note_acl_link_details"

    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 470
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o8(Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9b
    const-string v3, "note_acl_team_link_details"

    .line 472
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 473
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails;

    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p8(Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9c
    const-string v3, "note_shared_details"

    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 476
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/NoteSharedDetails;

    move-result-object v0

    .line 477
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r8(Lcom/dropbox/core/v2/teamlog/NoteSharedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9d
    const-string v3, "note_share_receive_details"

    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 479
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails;

    move-result-object v0

    .line 480
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q8(Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9e
    const-string v3, "open_note_shared_details"

    .line 481
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 482
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails;

    move-result-object v0

    .line 483
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s8(Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9f
    const-string v3, "sf_add_group_details"

    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    .line 485
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails;

    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y9(Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a0
    const-string v3, "sf_allow_non_members_to_view_shared_links_details"

    .line 487
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 488
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;

    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z9(Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a1
    const-string v3, "sf_external_invite_warn_details"

    .line 490
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 491
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails;

    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A9(Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a2
    const-string v3, "sf_fb_invite_details"

    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 494
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C9(Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a3
    const-string v3, "sf_fb_invite_change_role_details"

    .line 496
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 497
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B9(Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a4
    const-string v3, "sf_fb_uninvite_details"

    .line 499
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 500
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D9(Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a5
    const-string v3, "sf_invite_group_details"

    .line 502
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    .line 503
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails;

    move-result-object v0

    .line 504
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E9(Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a6
    const-string v3, "sf_team_grant_access_details"

    .line 505
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 506
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F9(Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a7
    const-string v3, "sf_team_invite_details"

    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 509
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails;

    move-result-object v0

    .line 510
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H9(Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a8
    const-string v3, "sf_team_invite_change_role_details"

    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 512
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails;

    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G9(Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a9
    const-string v3, "sf_team_join_details"

    .line 514
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 515
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails;

    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I9(Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_aa
    const-string v3, "sf_team_join_from_oob_link_details"

    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 518
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;

    move-result-object v0

    .line 519
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J9(Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ab
    const-string v3, "sf_team_uninvite_details"

    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 521
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails;

    move-result-object v0

    .line 522
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K9(Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ac
    const-string v3, "shared_content_add_invitees_details"

    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 524
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L9(Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ad
    const-string v3, "shared_content_add_link_expiry_details"

    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    .line 527
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails;

    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M9(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ae
    const-string v3, "shared_content_add_link_password_details"

    .line 529
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    .line 530
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N9(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_af
    const-string v3, "shared_content_add_member_details"

    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 533
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O9(Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b0
    const-string v3, "shared_content_change_downloads_policy_details"

    .line 535
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 536
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails;

    move-result-object v0

    .line 537
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P9(Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b1
    const-string v3, "shared_content_change_invitee_role_details"

    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 539
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails;

    move-result-object v0

    .line 540
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q9(Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b2
    const-string v3, "shared_content_change_link_audience_details"

    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 542
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails;

    move-result-object v0

    .line 543
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R9(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b3
    const-string v3, "shared_content_change_link_expiry_details"

    .line 544
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 545
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails;

    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S9(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b4
    const-string v3, "shared_content_change_link_password_details"

    .line 547
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 548
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails;

    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T9(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b5
    const-string v3, "shared_content_change_member_role_details"

    .line 550
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 551
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails;

    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U9(Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b6
    const-string v3, "shared_content_change_viewer_info_policy_details"

    .line 553
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 554
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails;

    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V9(Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b7
    const-string v3, "shared_content_claim_invitation_details"

    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 557
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails;

    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W9(Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b8
    const-string v3, "shared_content_copy_details"

    .line 559
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 560
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails;

    move-result-object v0

    .line 561
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X9(Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b9
    const-string v3, "shared_content_download_details"

    .line 562
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 563
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails;

    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y9(Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ba
    const-string v3, "shared_content_relinquish_membership_details"

    .line 565
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 566
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z9(Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_bb
    const-string v3, "shared_content_remove_invitees_details"

    .line 568
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bc

    .line 569
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails;

    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->aa(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_bc
    const-string v3, "shared_content_remove_link_expiry_details"

    .line 571
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    .line 572
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;

    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ba(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_bd
    const-string v3, "shared_content_remove_link_password_details"

    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_be

    .line 575
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails;

    move-result-object v0

    .line 576
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ca(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_be
    const-string v3, "shared_content_remove_member_details"

    .line 577
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 578
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->da(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_bf
    const-string v3, "shared_content_request_access_details"

    .line 580
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    .line 581
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails;

    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ea(Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c0
    const-string v3, "shared_content_unshare_details"

    .line 583
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 584
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails;

    move-result-object v0

    .line 585
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fa(Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c1
    const-string v3, "shared_content_view_details"

    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    .line 587
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails;

    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ga(Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c2
    const-string v3, "shared_folder_change_link_policy_details"

    .line 589
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c3

    .line 590
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ha(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c3
    const-string v3, "shared_folder_change_members_inheritance_policy_details"

    .line 592
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 593
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails;

    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ia(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c4
    const-string v3, "shared_folder_change_members_management_policy_details"

    .line 595
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 596
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails;

    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ja(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c5
    const-string v3, "shared_folder_change_members_policy_details"

    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 599
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails;

    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ka(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c6
    const-string v3, "shared_folder_create_details"

    .line 601
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c7

    .line 602
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails;

    move-result-object v0

    .line 603
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->la(Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c7
    const-string v3, "shared_folder_decline_invitation_details"

    .line 604
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 605
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails;

    move-result-object v0

    .line 606
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ma(Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c8
    const-string v3, "shared_folder_mount_details"

    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 608
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails;

    move-result-object v0

    .line 609
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->na(Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c9
    const-string v3, "shared_folder_nest_details"

    .line 610
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    .line 611
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->oa(Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ca
    const-string v3, "shared_folder_transfer_ownership_details"

    .line 613
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    .line 614
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->pa(Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_cb
    const-string v3, "shared_folder_unmount_details"

    .line 616
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cc

    .line 617
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails;

    move-result-object v0

    .line 618
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->qa(Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_cc
    const-string v3, "shared_link_add_expiry_details"

    .line 619
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cd

    .line 620
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails;

    move-result-object v0

    .line 621
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ra(Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_cd
    const-string v3, "shared_link_change_expiry_details"

    .line 622
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ce

    .line 623
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails;

    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sa(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ce
    const-string v3, "shared_link_change_visibility_details"

    .line 625
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cf

    .line 626
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails;

    move-result-object v0

    .line 627
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ta(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_cf
    const-string v3, "shared_link_copy_details"

    .line 628
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 629
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails;

    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ua(Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d0
    const-string v3, "shared_link_create_details"

    .line 631
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d1

    .line 632
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails;

    move-result-object v0

    .line 633
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->va(Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d1
    const-string v3, "shared_link_disable_details"

    .line 634
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 635
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails;

    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->wa(Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d2
    const-string v3, "shared_link_download_details"

    .line 637
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 638
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails;

    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->xa(Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d3
    const-string v3, "shared_link_remove_expiry_details"

    .line 640
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 641
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails;

    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ya(Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d4
    const-string v3, "shared_link_share_details"

    .line 643
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d5

    .line 644
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails;

    move-result-object v0

    .line 645
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->za(Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d5
    const-string v3, "shared_link_view_details"

    .line 646
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    .line 647
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails;

    move-result-object v0

    .line 648
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Aa(Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d6
    const-string v3, "shared_note_opened_details"

    .line 649
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d7

    .line 650
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails;

    move-result-object v0

    .line 651
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ba(Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d7
    const-string v3, "shmodel_group_share_details"

    .line 652
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 653
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails;

    move-result-object v0

    .line 654
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Fa(Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d8
    const-string v3, "showcase_access_granted_details"

    .line 655
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d9

    .line 656
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails;

    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ga(Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d9
    const-string v3, "showcase_add_member_details"

    .line 658
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_da

    .line 659
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails;

    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ha(Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_da
    const-string v3, "showcase_archived_details"

    .line 661
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_db

    .line 662
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails;

    move-result-object v0

    .line 663
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ia(Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_db
    const-string v3, "showcase_created_details"

    .line 664
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dc

    .line 665
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails;

    move-result-object v0

    .line 666
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ma(Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_dc
    const-string v3, "showcase_delete_comment_details"

    .line 667
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dd

    .line 668
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails;

    move-result-object v0

    .line 669
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Na(Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_dd
    const-string v3, "showcase_edited_details"

    .line 670
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de

    .line 671
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails;

    move-result-object v0

    .line 672
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Pa(Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_de
    const-string v3, "showcase_edit_comment_details"

    .line 673
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_df

    .line 674
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails;

    move-result-object v0

    .line 675
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Oa(Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_df
    const-string v3, "showcase_file_added_details"

    .line 676
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e0

    .line 677
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails;

    move-result-object v0

    .line 678
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Qa(Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e0
    const-string v3, "showcase_file_download_details"

    .line 679
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e1

    .line 680
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails;

    move-result-object v0

    .line 681
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ra(Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e1
    const-string v3, "showcase_file_removed_details"

    .line 682
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e2

    .line 683
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails;

    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Sa(Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e2
    const-string v3, "showcase_file_view_details"

    .line 685
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e3

    .line 686
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails;

    move-result-object v0

    .line 687
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ta(Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e3
    const-string v3, "showcase_permanently_deleted_details"

    .line 688
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e4

    .line 689
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails;

    move-result-object v0

    .line 690
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ua(Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e4
    const-string v3, "showcase_post_comment_details"

    .line 691
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e5

    .line 692
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails;

    move-result-object v0

    .line 693
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Va(Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e5
    const-string v3, "showcase_remove_member_details"

    .line 694
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e6

    .line 695
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails;

    move-result-object v0

    .line 696
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Wa(Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e6
    const-string v3, "showcase_renamed_details"

    .line 697
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 698
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails;

    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Xa(Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e7
    const-string v3, "showcase_request_access_details"

    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e8

    .line 701
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails;

    move-result-object v0

    .line 702
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ya(Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e8
    const-string v3, "showcase_resolve_comment_details"

    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e9

    .line 704
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails;

    move-result-object v0

    .line 705
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Za(Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e9
    const-string v3, "showcase_restored_details"

    .line 706
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ea

    .line 707
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails;

    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ab(Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ea
    const-string v3, "showcase_trashed_details"

    .line 709
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_eb

    .line 710
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails;

    move-result-object v0

    .line 711
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->cb(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_eb
    const-string v3, "showcase_trashed_deprecated_details"

    .line 712
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ec

    .line 713
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails;

    move-result-object v0

    .line 714
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->bb(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ec
    const-string v3, "showcase_unresolve_comment_details"

    .line 715
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ed

    .line 716
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails;

    move-result-object v0

    .line 717
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->db(Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ed
    const-string v3, "showcase_untrashed_details"

    .line 718
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ee

    .line 719
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails;

    move-result-object v0

    .line 720
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fb(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ee
    const-string v3, "showcase_untrashed_deprecated_details"

    .line 721
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ef

    .line 722
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails;

    move-result-object v0

    .line 723
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->eb(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ef
    const-string v3, "showcase_view_details"

    .line 724
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f0

    .line 725
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails;

    move-result-object v0

    .line 726
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->gb(Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f0
    const-string v3, "sso_add_cert_details"

    .line 727
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f1

    .line 728
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails;

    move-result-object v0

    .line 729
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->nb(Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f1
    const-string v3, "sso_add_login_url_details"

    .line 730
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f2

    .line 731
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails;

    move-result-object v0

    .line 732
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ob(Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f2
    const-string v3, "sso_add_logout_url_details"

    .line 733
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f3

    .line 734
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;

    move-result-object v0

    .line 735
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->pb(Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f3
    const-string v3, "sso_change_cert_details"

    .line 736
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 737
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails;

    move-result-object v0

    .line 738
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->qb(Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f4
    const-string v3, "sso_change_login_url_details"

    .line 739
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f5

    .line 740
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails;

    move-result-object v0

    .line 741
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->rb(Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f5
    const-string v3, "sso_change_logout_url_details"

    .line 742
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f6

    .line 743
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails;

    move-result-object v0

    .line 744
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sb(Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f6
    const-string v3, "sso_change_saml_identity_mode_details"

    .line 745
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f7

    .line 746
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails;

    move-result-object v0

    .line 747
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ub(Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f7
    const-string v3, "sso_remove_cert_details"

    .line 748
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f8

    .line 749
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails;

    move-result-object v0

    .line 750
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->wb(Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f8
    const-string v3, "sso_remove_login_url_details"

    .line 751
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f9

    .line 752
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails;

    move-result-object v0

    .line 753
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->xb(Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f9
    const-string v3, "sso_remove_logout_url_details"

    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fa

    .line 755
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails;

    move-result-object v0

    .line 756
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->yb(Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_fa
    const-string v3, "team_folder_change_status_details"

    .line 757
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fb

    .line 758
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails;

    move-result-object v0

    .line 759
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Db(Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_fb
    const-string v3, "team_folder_create_details"

    .line 760
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fc

    .line 761
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails;

    move-result-object v0

    .line 762
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Eb(Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_fc
    const-string v3, "team_folder_downgrade_details"

    .line 763
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    .line 764
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails;

    move-result-object v0

    .line 765
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Fb(Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_fd
    const-string v3, "team_folder_permanently_delete_details"

    .line 766
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fe

    .line 767
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails;

    move-result-object v0

    .line 768
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Gb(Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_fe
    const-string v3, "team_folder_rename_details"

    .line 769
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ff

    .line 770
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails;

    move-result-object v0

    .line 771
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Hb(Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ff
    const-string v3, "team_selective_sync_settings_changed_details"

    .line 772
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_100

    .line 773
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails;

    move-result-object v0

    .line 774
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ic(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_100
    const-string v3, "account_capture_change_policy_details"

    .line 775
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_101

    .line 776
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails;

    move-result-object v0

    .line 777
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L5(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_101
    const-string v3, "allow_download_disabled_details"

    .line 778
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_102

    .line 779
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails;

    move-result-object v0

    .line 780
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P5(Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_102
    const-string v3, "allow_download_enabled_details"

    .line 781
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_103

    .line 782
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails;

    move-result-object v0

    .line 783
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q5(Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_103
    const-string v3, "camera_uploads_policy_changed_details"

    .line 784
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_104

    .line 785
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;

    move-result-object v0

    .line 786
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V5(Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_104
    const-string v3, "data_placement_restriction_change_policy_details"

    .line 787
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_105

    .line 788
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;

    move-result-object v0

    .line 789
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y5(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_105
    const-string v3, "data_placement_restriction_satisfy_policy_details"

    .line 790
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_106

    .line 791
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails;

    move-result-object v0

    .line 792
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z5(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_106
    const-string v3, "device_approvals_change_desktop_policy_details"

    .line 793
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_107

    .line 794
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails;

    move-result-object v0

    .line 795
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a6(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_107
    const-string v3, "device_approvals_change_mobile_policy_details"

    .line 796
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_108

    .line 797
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;

    move-result-object v0

    .line 798
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b6(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_108
    const-string v3, "device_approvals_change_overage_action_details"

    .line 799
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_109

    .line 800
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails;

    move-result-object v0

    .line 801
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c6(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_109
    const-string v3, "device_approvals_change_unlink_action_details"

    .line 802
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10a

    .line 803
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails;

    move-result-object v0

    .line 804
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d6(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10a
    const-string v3, "directory_restrictions_add_members_details"

    .line 805
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10b

    .line 806
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails;

    move-result-object v0

    .line 807
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o6(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10b
    const-string v3, "directory_restrictions_remove_members_details"

    .line 808
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10c

    .line 809
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails;

    move-result-object v0

    .line 810
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p6(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10c
    const-string v3, "emm_add_exception_details"

    .line 811
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10d

    .line 812
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails;

    move-result-object v0

    .line 813
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A6(Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10d
    const-string v3, "emm_change_policy_details"

    .line 814
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10e

    .line 815
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails;

    move-result-object v0

    .line 816
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B6(Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10e
    const-string v3, "emm_remove_exception_details"

    .line 817
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10f

    .line 818
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails;

    move-result-object v0

    .line 819
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G6(Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10f
    const-string v3, "extended_version_history_change_policy_details"

    .line 820
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_110

    .line 821
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails;

    move-result-object v0

    .line 822
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J6(Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_110
    const-string v3, "file_comments_change_policy_details"

    .line 823
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_111

    .line 824
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails;

    move-result-object v0

    .line 825
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N6(Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_111
    const-string v3, "file_requests_change_policy_details"

    .line 826
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_112

    .line 827
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails;

    move-result-object v0

    .line 828
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f7(Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_112
    const-string v3, "file_requests_emails_enabled_details"

    .line 829
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_113

    .line 830
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails;

    move-result-object v0

    .line 831
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g7(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_113
    const-string v3, "file_requests_emails_restricted_to_team_only_details"

    .line 832
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    .line 833
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails;

    move-result-object v0

    .line 834
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h7(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_114
    const-string v3, "google_sso_change_policy_details"

    .line 835
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_115

    .line 836
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;

    move-result-object v0

    .line 837
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p7(Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_115
    const-string v3, "group_user_management_change_policy_details"

    .line 838
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    .line 839
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails;

    move-result-object v0

    .line 840
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D7(Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_116
    const-string v3, "integration_policy_changed_details"

    .line 841
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_117

    .line 842
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails;

    move-result-object v0

    .line 843
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J7(Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_117
    const-string v3, "member_requests_change_policy_details"

    .line 844
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_118

    .line 845
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails;

    move-result-object v0

    .line 846
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y7(Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_118
    const-string v3, "member_space_limits_add_exception_details"

    .line 847
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_119

    .line 848
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails;

    move-result-object v0

    .line 849
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a8(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_119
    const-string v3, "member_space_limits_change_caps_type_policy_details"

    .line 850
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11a

    .line 851
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails;

    move-result-object v0

    .line 852
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b8(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11a
    const-string v3, "member_space_limits_change_policy_details"

    .line 853
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11b

    .line 854
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;

    move-result-object v0

    .line 855
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d8(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11b
    const-string v3, "member_space_limits_remove_exception_details"

    .line 856
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11c

    .line 857
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails;

    move-result-object v0

    .line 858
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g8(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11c
    const-string v3, "member_suggestions_change_policy_details"

    .line 859
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11d

    .line 860
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails;

    move-result-object v0

    .line 861
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i8(Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11d
    const-string v3, "microsoft_office_addin_change_policy_details"

    .line 862
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11e

    .line 863
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails;

    move-result-object v0

    .line 864
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k8(Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11e
    const-string v3, "network_control_change_policy_details"

    .line 865
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11f

    .line 866
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails;

    move-result-object v0

    .line 867
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m8(Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11f
    const-string v3, "paper_change_deployment_policy_details"

    .line 868
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_120

    .line 869
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails;

    move-result-object v0

    .line 870
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u8(Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_120
    const-string v3, "paper_change_member_link_policy_details"

    .line 871
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_121

    .line 872
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails;

    move-result-object v0

    .line 873
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v8(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_121
    const-string v3, "paper_change_member_policy_details"

    .line 874
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_122

    .line 875
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails;

    move-result-object v0

    .line 876
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w8(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_122
    const-string v3, "paper_change_policy_details"

    .line 877
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 878
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails;

    move-result-object v0

    .line 879
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x8(Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_123
    const-string v3, "paper_default_folder_policy_changed_details"

    .line 880
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_124

    .line 881
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails;

    move-result-object v0

    .line 882
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H8(Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_124
    const-string v3, "paper_desktop_policy_changed_details"

    .line 883
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_125

    .line 884
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails;

    move-result-object v0

    .line 885
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I8(Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_125
    const-string v3, "paper_enabled_users_group_addition_details"

    .line 886
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_126

    .line 887
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails;

    move-result-object v0

    .line 888
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e9(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_126
    const-string v3, "paper_enabled_users_group_removal_details"

    .line 889
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_127

    .line 890
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails;

    move-result-object v0

    .line 891
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f9(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_127
    const-string v3, "permanent_delete_change_policy_details"

    .line 892
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_128

    .line 893
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails;

    move-result-object v0

    .line 894
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t9(Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_128
    const-string v3, "reseller_support_change_policy_details"

    .line 895
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_129

    .line 896
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails;

    move-result-object v0

    .line 897
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u9(Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_129
    const-string v3, "sharing_change_folder_join_policy_details"

    .line 898
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12a

    .line 899
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails;

    move-result-object v0

    .line 900
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ca(Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12a
    const-string v3, "sharing_change_link_policy_details"

    .line 901
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12b

    .line 902
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails;

    move-result-object v0

    .line 903
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Da(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12b
    const-string v3, "sharing_change_member_policy_details"

    .line 904
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12c

    .line 905
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails;

    move-result-object v0

    .line 906
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ea(Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12c
    const-string v3, "showcase_change_download_policy_details"

    .line 907
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12d

    .line 908
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails;

    move-result-object v0

    .line 909
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ja(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12d
    const-string v3, "showcase_change_enabled_policy_details"

    .line 910
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12e

    .line 911
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails;

    move-result-object v0

    .line 912
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ka(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12e
    const-string v3, "showcase_change_external_sharing_policy_details"

    .line 913
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12f

    .line 914
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails;

    move-result-object v0

    .line 915
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->La(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12f
    const-string v3, "smart_sync_change_policy_details"

    .line 916
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_130

    .line 917
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails;

    move-result-object v0

    .line 918
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->jb(Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_130
    const-string v3, "smart_sync_not_opt_out_details"

    .line 919
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_131

    .line 920
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails;

    move-result-object v0

    .line 921
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->lb(Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_131
    const-string v3, "smart_sync_opt_out_details"

    .line 922
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_132

    .line 923
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails;

    move-result-object v0

    .line 924
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->mb(Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_132
    const-string v3, "sso_change_policy_details"

    .line 925
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_133

    .line 926
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails;

    move-result-object v0

    .line 927
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tb(Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_133
    const-string v3, "team_extensions_policy_changed_details"

    .line 928
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_134

    .line 929
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails;

    move-result-object v0

    .line 930
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Cb(Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_134
    const-string v3, "team_selective_sync_policy_changed_details"

    .line 931
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_135

    .line 932
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails;

    move-result-object v0

    .line 933
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->hc(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_135
    const-string v3, "tfa_change_policy_details"

    .line 934
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_136

    .line 935
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails;

    move-result-object v0

    .line 936
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->mc(Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_136
    const-string v3, "two_account_change_policy_details"

    .line 937
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_137

    .line 938
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails;

    move-result-object v0

    .line 939
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->rc(Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_137
    const-string v3, "viewer_info_policy_changed_details"

    .line 940
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_138

    .line 941
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails;

    move-result-object v0

    .line 942
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sc(Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_138
    const-string v3, "web_sessions_change_fixed_length_policy_details"

    .line 943
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_139

    .line 944
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails;

    move-result-object v0

    .line 945
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tc(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_139
    const-string v3, "web_sessions_change_idle_length_policy_details"

    .line 946
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13a

    .line 947
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails;

    move-result-object v0

    .line 948
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->uc(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_13a
    const-string v3, "team_merge_from_details"

    .line 949
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13b

    .line 950
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails;

    move-result-object v0

    .line 951
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ib(Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_13b
    const-string v3, "team_merge_to_details"

    .line 952
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13c

    .line 953
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails;

    move-result-object v0

    .line 954
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->bc(Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_13c
    const-string v3, "team_profile_add_logo_details"

    .line 955
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13d

    .line 956
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails;

    move-result-object v0

    .line 957
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->cc(Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_13d
    const-string v3, "team_profile_change_default_language_details"

    .line 958
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13e

    .line 959
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails;

    move-result-object v0

    .line 960
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->dc(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_13e
    const-string v3, "team_profile_change_logo_details"

    .line 961
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13f

    .line 962
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails;

    move-result-object v0

    .line 963
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ec(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_13f
    const-string v3, "team_profile_change_name_details"

    .line 964
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_140

    .line 965
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails;

    move-result-object v0

    .line 966
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fc(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_140
    const-string v3, "team_profile_remove_logo_details"

    .line 967
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_141

    .line 968
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails;

    move-result-object v0

    .line 969
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->gc(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_141
    const-string v3, "tfa_add_backup_phone_details"

    .line 970
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_142

    .line 971
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails;

    move-result-object v0

    .line 972
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->jc(Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_142
    const-string v3, "tfa_add_security_key_details"

    .line 973
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_143

    .line 974
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails;

    move-result-object v0

    .line 975
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->kc(Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_143
    const-string v3, "tfa_change_backup_phone_details"

    .line 976
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_144

    .line 977
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails;

    move-result-object v0

    .line 978
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->lc(Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_144
    const-string v3, "tfa_change_status_details"

    .line 979
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_145

    .line 980
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;

    move-result-object v0

    .line 981
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->nc(Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_145
    const-string v3, "tfa_remove_backup_phone_details"

    .line 982
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_146

    .line 983
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails;

    move-result-object v0

    .line 984
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->oc(Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_146
    const-string v3, "tfa_remove_security_key_details"

    .line 985
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_147

    .line 986
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails;

    move-result-object v0

    .line 987
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->pc(Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_147
    const-string v3, "tfa_reset_details"

    .line 988
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_148

    .line 989
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TfaResetDetails;

    move-result-object v0

    .line 990
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->qc(Lcom/dropbox/core/v2/teamlog/TfaResetDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_148
    const-string v3, "guest_admin_change_status_details"

    .line 991
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_149

    .line 992
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;

    move-result-object v0

    .line 993
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E7(Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_149
    const-string v3, "team_merge_request_accepted_details"

    .line 994
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14a

    .line 995
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails;

    move-result-object v0

    .line 996
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Jb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_14a
    const-string v3, "team_merge_request_accepted_shown_to_primary_team_details"

    .line 997
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14b

    .line 998
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails;

    move-result-object v0

    .line 999
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Kb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_14b
    const-string v3, "team_merge_request_accepted_shown_to_secondary_team_details"

    .line 1000
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14c

    .line 1001
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails;

    move-result-object v0

    .line 1002
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Lb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_14c
    const-string v3, "team_merge_request_auto_canceled_details"

    .line 1003
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14d

    .line 1004
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails;

    move-result-object v0

    .line 1005
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Mb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_14d
    const-string v3, "team_merge_request_canceled_details"

    .line 1006
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14e

    .line 1007
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails;

    move-result-object v0

    .line 1008
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Nb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_14e
    const-string v3, "team_merge_request_canceled_shown_to_primary_team_details"

    .line 1009
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14f

    .line 1010
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails;

    move-result-object v0

    .line 1011
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ob(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_14f
    const-string v3, "team_merge_request_canceled_shown_to_secondary_team_details"

    .line 1012
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_150

    .line 1013
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails;

    move-result-object v0

    .line 1014
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Pb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_150
    const-string v3, "team_merge_request_expired_details"

    .line 1015
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_151

    .line 1016
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails;

    move-result-object v0

    .line 1017
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Qb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_151
    const-string v3, "team_merge_request_expired_shown_to_primary_team_details"

    .line 1018
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_152

    .line 1019
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails;

    move-result-object v0

    .line 1020
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Rb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_152
    const-string v3, "team_merge_request_expired_shown_to_secondary_team_details"

    .line 1021
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_153

    .line 1022
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Sb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_153
    const-string v3, "team_merge_request_rejected_shown_to_primary_team_details"

    .line 1024
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_154

    .line 1025
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails;

    move-result-object v0

    .line 1026
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Tb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_154
    const-string v3, "team_merge_request_rejected_shown_to_secondary_team_details"

    .line 1027
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_155

    .line 1028
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Ub(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_155
    const-string v3, "team_merge_request_reminder_details"

    .line 1030
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_156

    .line 1031
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails;

    move-result-object v0

    .line 1032
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Vb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_156
    const-string v3, "team_merge_request_reminder_shown_to_primary_team_details"

    .line 1033
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    .line 1034
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Wb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    :cond_157
    const-string v3, "team_merge_request_reminder_shown_to_secondary_team_details"

    .line 1036
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_158

    .line 1037
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails;

    move-result-object v0

    .line 1038
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Xb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    :cond_158
    const-string v3, "team_merge_request_revoked_details"

    .line 1039
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_159

    .line 1040
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails;

    move-result-object v0

    .line 1041
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Yb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    :cond_159
    const-string v3, "team_merge_request_sent_shown_to_primary_team_details"

    .line 1042
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15a

    .line 1043
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails;

    move-result-object v0

    .line 1044
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Zb(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    :cond_15a
    const-string v3, "team_merge_request_sent_shown_to_secondary_team_details"

    .line 1045
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15b

    .line 1046
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails;

    move-result-object v0

    .line 1047
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ac(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    :cond_15b
    const-string v3, "missing_details"

    .line 1048
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 1049
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/MissingDetails;

    move-result-object v0

    .line 1050
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l8(Lcom/dropbox/core/v2/teamlog/MissingDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    .line 1051
    :cond_15c
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventDetails;->L5:Lcom/dropbox/core/v2/teamlog/EventDetails;

    :goto_1
    if-nez v1, :cond_15d

    .line 1052
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 1053
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_15d
    return-object v0

    .line 1054
    :cond_15e
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/EventDetails;Ld/c/a/a/e;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->zb()Lcom/dropbox/core/v2/teamlog/EventDetails$a;

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

    const-string v0, "missing_details"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MissingDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MissingDetails;Ld/c/a/a/e;Z)V

    .line 7
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_sent_shown_to_secondary_team_details"

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails;Ld/c/a/a/e;Z)V

    .line 11
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_sent_shown_to_primary_team_details"

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails;Ld/c/a/a/e;Z)V

    .line 15
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 16
    :pswitch_3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_revoked_details"

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails;Ld/c/a/a/e;Z)V

    .line 19
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_reminder_shown_to_secondary_team_details"

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails;Ld/c/a/a/e;Z)V

    .line 23
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_reminder_shown_to_primary_team_details"

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 26
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails;Ld/c/a/a/e;Z)V

    .line 27
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_reminder_details"

    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 30
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails;Ld/c/a/a/e;Z)V

    .line 31
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 32
    :pswitch_7
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_rejected_shown_to_secondary_team_details"

    .line 33
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 34
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails;Ld/c/a/a/e;Z)V

    .line 35
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 36
    :pswitch_8
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_rejected_shown_to_primary_team_details"

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 38
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails;Ld/c/a/a/e;Z)V

    .line 39
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_expired_shown_to_secondary_team_details"

    .line 41
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 42
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails;Ld/c/a/a/e;Z)V

    .line 43
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_expired_shown_to_primary_team_details"

    .line 45
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 46
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails;Ld/c/a/a/e;Z)V

    .line 47
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_expired_details"

    .line 49
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 50
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails;Ld/c/a/a/e;Z)V

    .line 51
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 52
    :pswitch_c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_canceled_shown_to_secondary_team_details"

    .line 53
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 54
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails;Ld/c/a/a/e;Z)V

    .line 55
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 56
    :pswitch_d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_canceled_shown_to_primary_team_details"

    .line 57
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 58
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails;Ld/c/a/a/e;Z)V

    .line 59
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 60
    :pswitch_e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_canceled_details"

    .line 61
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 62
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails;Ld/c/a/a/e;Z)V

    .line 63
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 64
    :pswitch_f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_auto_canceled_details"

    .line 65
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 66
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails;Ld/c/a/a/e;Z)V

    .line 67
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 68
    :pswitch_10
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_accepted_shown_to_secondary_team_details"

    .line 69
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 70
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails;Ld/c/a/a/e;Z)V

    .line 71
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 72
    :pswitch_11
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_accepted_shown_to_primary_team_details"

    .line 73
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 74
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails;Ld/c/a/a/e;Z)V

    .line 75
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 76
    :pswitch_12
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_request_accepted_details"

    .line 77
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 78
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails;Ld/c/a/a/e;Z)V

    .line 79
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 80
    :pswitch_13
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "guest_admin_change_status_details"

    .line 81
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 82
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;Ld/c/a/a/e;Z)V

    .line 83
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 84
    :pswitch_14
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "tfa_reset_details"

    .line 85
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 86
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaResetDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaResetDetails;Ld/c/a/a/e;Z)V

    .line 87
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 88
    :pswitch_15
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "tfa_remove_security_key_details"

    .line 89
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 90
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails;Ld/c/a/a/e;Z)V

    .line 91
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 92
    :pswitch_16
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "tfa_remove_backup_phone_details"

    .line 93
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 94
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails;Ld/c/a/a/e;Z)V

    .line 95
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 96
    :pswitch_17
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "tfa_change_status_details"

    .line 97
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 98
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;Ld/c/a/a/e;Z)V

    .line 99
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 100
    :pswitch_18
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "tfa_change_backup_phone_details"

    .line 101
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 102
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails;Ld/c/a/a/e;Z)V

    .line 103
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 104
    :pswitch_19
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "tfa_add_security_key_details"

    .line 105
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 106
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails;Ld/c/a/a/e;Z)V

    .line 107
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 108
    :pswitch_1a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "tfa_add_backup_phone_details"

    .line 109
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 110
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails;Ld/c/a/a/e;Z)V

    .line 111
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 112
    :pswitch_1b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_profile_remove_logo_details"

    .line 113
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 114
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails;Ld/c/a/a/e;Z)V

    .line 115
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 116
    :pswitch_1c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_profile_change_name_details"

    .line 117
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 118
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails;Ld/c/a/a/e;Z)V

    .line 119
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 120
    :pswitch_1d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_profile_change_logo_details"

    .line 121
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails;Ld/c/a/a/e;Z)V

    .line 123
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 124
    :pswitch_1e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_profile_change_default_language_details"

    .line 125
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 126
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails;Ld/c/a/a/e;Z)V

    .line 127
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 128
    :pswitch_1f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_profile_add_logo_details"

    .line 129
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 130
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails;Ld/c/a/a/e;Z)V

    .line 131
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 132
    :pswitch_20
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_to_details"

    .line 133
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 134
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails;Ld/c/a/a/e;Z)V

    .line 135
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 136
    :pswitch_21
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_merge_from_details"

    .line 137
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 138
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails;Ld/c/a/a/e;Z)V

    .line 139
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 140
    :pswitch_22
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "web_sessions_change_idle_length_policy_details"

    .line 141
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 142
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails;Ld/c/a/a/e;Z)V

    .line 143
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 144
    :pswitch_23
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "web_sessions_change_fixed_length_policy_details"

    .line 145
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 146
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails;Ld/c/a/a/e;Z)V

    .line 147
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 148
    :pswitch_24
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "viewer_info_policy_changed_details"

    .line 149
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 150
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails;Ld/c/a/a/e;Z)V

    .line 151
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 152
    :pswitch_25
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "two_account_change_policy_details"

    .line 153
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 154
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 155
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 156
    :pswitch_26
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "tfa_change_policy_details"

    .line 157
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 158
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 159
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 160
    :pswitch_27
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_selective_sync_policy_changed_details"

    .line 161
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 162
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails;Ld/c/a/a/e;Z)V

    .line 163
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 164
    :pswitch_28
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_extensions_policy_changed_details"

    .line 165
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 166
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails;Ld/c/a/a/e;Z)V

    .line 167
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 168
    :pswitch_29
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_change_policy_details"

    .line 169
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 170
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 171
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 172
    :pswitch_2a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "smart_sync_opt_out_details"

    .line 173
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 174
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails;Ld/c/a/a/e;Z)V

    .line 175
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 176
    :pswitch_2b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "smart_sync_not_opt_out_details"

    .line 177
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 178
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails;Ld/c/a/a/e;Z)V

    .line 179
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 180
    :pswitch_2c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "smart_sync_change_policy_details"

    .line 181
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 182
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 183
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 184
    :pswitch_2d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_change_external_sharing_policy_details"

    .line 185
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 186
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails;Ld/c/a/a/e;Z)V

    .line 187
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 188
    :pswitch_2e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_change_enabled_policy_details"

    .line 189
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 190
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails;Ld/c/a/a/e;Z)V

    .line 191
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 192
    :pswitch_2f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_change_download_policy_details"

    .line 193
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 194
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails;Ld/c/a/a/e;Z)V

    .line 195
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 196
    :pswitch_30
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sharing_change_member_policy_details"

    .line 197
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 198
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails;Ld/c/a/a/e;Z)V

    .line 199
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 200
    :pswitch_31
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sharing_change_link_policy_details"

    .line 201
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 202
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails;Ld/c/a/a/e;Z)V

    .line 203
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 204
    :pswitch_32
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sharing_change_folder_join_policy_details"

    .line 205
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 206
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails;Ld/c/a/a/e;Z)V

    .line 207
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 208
    :pswitch_33
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "reseller_support_change_policy_details"

    .line 209
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 210
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 211
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 212
    :pswitch_34
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "permanent_delete_change_policy_details"

    .line 213
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 214
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 215
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 216
    :pswitch_35
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_enabled_users_group_removal_details"

    .line 217
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 218
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails;Ld/c/a/a/e;Z)V

    .line 219
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 220
    :pswitch_36
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_enabled_users_group_addition_details"

    .line 221
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 222
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails;Ld/c/a/a/e;Z)V

    .line 223
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 224
    :pswitch_37
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_desktop_policy_changed_details"

    .line 225
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 226
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails;Ld/c/a/a/e;Z)V

    .line 227
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 228
    :pswitch_38
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_default_folder_policy_changed_details"

    .line 229
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 230
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails;Ld/c/a/a/e;Z)V

    .line 231
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 232
    :pswitch_39
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_change_policy_details"

    .line 233
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 234
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 235
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 236
    :pswitch_3a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_change_member_policy_details"

    .line 237
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 238
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails;Ld/c/a/a/e;Z)V

    .line 239
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 240
    :pswitch_3b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_change_member_link_policy_details"

    .line 241
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails;Ld/c/a/a/e;Z)V

    .line 243
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 244
    :pswitch_3c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_change_deployment_policy_details"

    .line 245
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 246
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails;Ld/c/a/a/e;Z)V

    .line 247
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 248
    :pswitch_3d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "network_control_change_policy_details"

    .line 249
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 250
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 251
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 252
    :pswitch_3e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "microsoft_office_addin_change_policy_details"

    .line 253
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 254
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 255
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 256
    :pswitch_3f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_suggestions_change_policy_details"

    .line 257
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 258
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 259
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 260
    :pswitch_40
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_space_limits_remove_exception_details"

    .line 261
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 262
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails;Ld/c/a/a/e;Z)V

    .line 263
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 264
    :pswitch_41
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_space_limits_change_policy_details"

    .line 265
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 266
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 267
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 268
    :pswitch_42
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_space_limits_change_caps_type_policy_details"

    .line 269
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 270
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails;Ld/c/a/a/e;Z)V

    .line 271
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 272
    :pswitch_43
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_space_limits_add_exception_details"

    .line 273
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 274
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails;Ld/c/a/a/e;Z)V

    .line 275
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 276
    :pswitch_44
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_requests_change_policy_details"

    .line 277
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 278
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 279
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 280
    :pswitch_45
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "integration_policy_changed_details"

    .line 281
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 282
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails;Ld/c/a/a/e;Z)V

    .line 283
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 284
    :pswitch_46
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_user_management_change_policy_details"

    .line 285
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 286
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 287
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 288
    :pswitch_47
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "google_sso_change_policy_details"

    .line 289
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 291
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 292
    :pswitch_48
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_requests_emails_restricted_to_team_only_details"

    .line 293
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 294
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails;Ld/c/a/a/e;Z)V

    .line 295
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 296
    :pswitch_49
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_requests_emails_enabled_details"

    .line 297
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 298
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails;Ld/c/a/a/e;Z)V

    .line 299
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 300
    :pswitch_4a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_requests_change_policy_details"

    .line 301
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 302
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 303
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 304
    :pswitch_4b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_comments_change_policy_details"

    .line 305
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 306
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 307
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 308
    :pswitch_4c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "extended_version_history_change_policy_details"

    .line 309
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 310
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 311
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 312
    :pswitch_4d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "emm_remove_exception_details"

    .line 313
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 314
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails;Ld/c/a/a/e;Z)V

    .line 315
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 316
    :pswitch_4e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "emm_change_policy_details"

    .line 317
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 318
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 319
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 320
    :pswitch_4f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "emm_add_exception_details"

    .line 321
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 322
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails;Ld/c/a/a/e;Z)V

    .line 323
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 324
    :pswitch_50
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "directory_restrictions_remove_members_details"

    .line 325
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 326
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails;Ld/c/a/a/e;Z)V

    .line 327
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 328
    :pswitch_51
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "directory_restrictions_add_members_details"

    .line 329
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 330
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails;Ld/c/a/a/e;Z)V

    .line 331
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 332
    :pswitch_52
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_approvals_change_unlink_action_details"

    .line 333
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 334
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails;Ld/c/a/a/e;Z)V

    .line 335
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 336
    :pswitch_53
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_approvals_change_overage_action_details"

    .line 337
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 338
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails;Ld/c/a/a/e;Z)V

    .line 339
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 340
    :pswitch_54
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_approvals_change_mobile_policy_details"

    .line 341
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 342
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;Ld/c/a/a/e;Z)V

    .line 343
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 344
    :pswitch_55
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_approvals_change_desktop_policy_details"

    .line 345
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 346
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails;Ld/c/a/a/e;Z)V

    .line 347
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 348
    :pswitch_56
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "data_placement_restriction_satisfy_policy_details"

    .line 349
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 350
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails;Ld/c/a/a/e;Z)V

    .line 351
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 352
    :pswitch_57
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "data_placement_restriction_change_policy_details"

    .line 353
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 354
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 355
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 356
    :pswitch_58
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "camera_uploads_policy_changed_details"

    .line 357
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 358
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;Ld/c/a/a/e;Z)V

    .line 359
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 360
    :pswitch_59
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "allow_download_enabled_details"

    .line 361
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 362
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails;Ld/c/a/a/e;Z)V

    .line 363
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 364
    :pswitch_5a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "allow_download_disabled_details"

    .line 365
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 366
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails;Ld/c/a/a/e;Z)V

    .line 367
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 368
    :pswitch_5b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "account_capture_change_policy_details"

    .line 369
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 370
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails;Ld/c/a/a/e;Z)V

    .line 371
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 372
    :pswitch_5c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_selective_sync_settings_changed_details"

    .line 373
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 374
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails;Ld/c/a/a/e;Z)V

    .line 375
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 376
    :pswitch_5d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_folder_rename_details"

    .line 377
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 378
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails;Ld/c/a/a/e;Z)V

    .line 379
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 380
    :pswitch_5e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_folder_permanently_delete_details"

    .line 381
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 382
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails;Ld/c/a/a/e;Z)V

    .line 383
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 384
    :pswitch_5f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_folder_downgrade_details"

    .line 385
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 386
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails;Ld/c/a/a/e;Z)V

    .line 387
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 388
    :pswitch_60
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_folder_create_details"

    .line 389
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 390
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails;Ld/c/a/a/e;Z)V

    .line 391
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 392
    :pswitch_61
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_folder_change_status_details"

    .line 393
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 394
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails;Ld/c/a/a/e;Z)V

    .line 395
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 396
    :pswitch_62
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_remove_logout_url_details"

    .line 397
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 398
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails;Ld/c/a/a/e;Z)V

    .line 399
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 400
    :pswitch_63
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_remove_login_url_details"

    .line 401
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 402
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails;Ld/c/a/a/e;Z)V

    .line 403
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 404
    :pswitch_64
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_remove_cert_details"

    .line 405
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 406
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails;Ld/c/a/a/e;Z)V

    .line 407
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 408
    :pswitch_65
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_change_saml_identity_mode_details"

    .line 409
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 410
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails;Ld/c/a/a/e;Z)V

    .line 411
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 412
    :pswitch_66
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_change_logout_url_details"

    .line 413
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 414
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails;Ld/c/a/a/e;Z)V

    .line 415
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 416
    :pswitch_67
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_change_login_url_details"

    .line 417
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 418
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails;Ld/c/a/a/e;Z)V

    .line 419
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 420
    :pswitch_68
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_change_cert_details"

    .line 421
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 422
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails;Ld/c/a/a/e;Z)V

    .line 423
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 424
    :pswitch_69
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_add_logout_url_details"

    .line 425
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 426
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;Ld/c/a/a/e;Z)V

    .line 427
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 428
    :pswitch_6a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_add_login_url_details"

    .line 429
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 430
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails;Ld/c/a/a/e;Z)V

    .line 431
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 432
    :pswitch_6b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_add_cert_details"

    .line 433
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 434
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails;Ld/c/a/a/e;Z)V

    .line 435
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 436
    :pswitch_6c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_view_details"

    .line 437
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 438
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails;Ld/c/a/a/e;Z)V

    .line 439
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 440
    :pswitch_6d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_untrashed_deprecated_details"

    .line 441
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 442
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails;Ld/c/a/a/e;Z)V

    .line 443
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 444
    :pswitch_6e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_untrashed_details"

    .line 445
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 446
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails;Ld/c/a/a/e;Z)V

    .line 447
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 448
    :pswitch_6f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_unresolve_comment_details"

    .line 449
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 450
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails;Ld/c/a/a/e;Z)V

    .line 451
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 452
    :pswitch_70
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_trashed_deprecated_details"

    .line 453
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 454
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails;Ld/c/a/a/e;Z)V

    .line 455
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 456
    :pswitch_71
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_trashed_details"

    .line 457
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 458
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails;Ld/c/a/a/e;Z)V

    .line 459
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 460
    :pswitch_72
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_restored_details"

    .line 461
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 462
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails;Ld/c/a/a/e;Z)V

    .line 463
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 464
    :pswitch_73
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_resolve_comment_details"

    .line 465
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 466
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails;Ld/c/a/a/e;Z)V

    .line 467
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 468
    :pswitch_74
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_request_access_details"

    .line 469
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 470
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails;Ld/c/a/a/e;Z)V

    .line 471
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 472
    :pswitch_75
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_renamed_details"

    .line 473
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 474
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails;Ld/c/a/a/e;Z)V

    .line 475
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 476
    :pswitch_76
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_remove_member_details"

    .line 477
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 478
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails;Ld/c/a/a/e;Z)V

    .line 479
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 480
    :pswitch_77
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_post_comment_details"

    .line 481
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 482
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails;Ld/c/a/a/e;Z)V

    .line 483
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 484
    :pswitch_78
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_permanently_deleted_details"

    .line 485
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 486
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails;Ld/c/a/a/e;Z)V

    .line 487
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 488
    :pswitch_79
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_file_view_details"

    .line 489
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 490
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails;Ld/c/a/a/e;Z)V

    .line 491
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 492
    :pswitch_7a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_file_removed_details"

    .line 493
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 494
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails;Ld/c/a/a/e;Z)V

    .line 495
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 496
    :pswitch_7b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_file_download_details"

    .line 497
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 498
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails;Ld/c/a/a/e;Z)V

    .line 499
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 500
    :pswitch_7c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_file_added_details"

    .line 501
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 502
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails;Ld/c/a/a/e;Z)V

    .line 503
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 504
    :pswitch_7d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_edit_comment_details"

    .line 505
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 506
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails;Ld/c/a/a/e;Z)V

    .line 507
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 508
    :pswitch_7e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_edited_details"

    .line 509
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 510
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails;Ld/c/a/a/e;Z)V

    .line 511
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 512
    :pswitch_7f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_delete_comment_details"

    .line 513
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 514
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails;Ld/c/a/a/e;Z)V

    .line 515
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 516
    :pswitch_80
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_created_details"

    .line 517
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 518
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails;Ld/c/a/a/e;Z)V

    .line 519
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 520
    :pswitch_81
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_archived_details"

    .line 521
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 522
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails;Ld/c/a/a/e;Z)V

    .line 523
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 524
    :pswitch_82
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_add_member_details"

    .line 525
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 526
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails;Ld/c/a/a/e;Z)V

    .line 527
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 528
    :pswitch_83
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_access_granted_details"

    .line 529
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 530
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails;Ld/c/a/a/e;Z)V

    .line 531
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 532
    :pswitch_84
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shmodel_group_share_details"

    .line 533
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 534
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails;Ld/c/a/a/e;Z)V

    .line 535
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 536
    :pswitch_85
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_note_opened_details"

    .line 537
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 538
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails;Ld/c/a/a/e;Z)V

    .line 539
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 540
    :pswitch_86
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_view_details"

    .line 541
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 542
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails;Ld/c/a/a/e;Z)V

    .line 543
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 544
    :pswitch_87
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_share_details"

    .line 545
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 546
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails;Ld/c/a/a/e;Z)V

    .line 547
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 548
    :pswitch_88
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_remove_expiry_details"

    .line 549
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 550
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails;Ld/c/a/a/e;Z)V

    .line 551
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 552
    :pswitch_89
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_download_details"

    .line 553
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 554
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails;Ld/c/a/a/e;Z)V

    .line 555
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 556
    :pswitch_8a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_disable_details"

    .line 557
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 558
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails;Ld/c/a/a/e;Z)V

    .line 559
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 560
    :pswitch_8b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_create_details"

    .line 561
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 562
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails;Ld/c/a/a/e;Z)V

    .line 563
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 564
    :pswitch_8c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_copy_details"

    .line 565
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 566
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails;Ld/c/a/a/e;Z)V

    .line 567
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 568
    :pswitch_8d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_change_visibility_details"

    .line 569
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 570
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails;Ld/c/a/a/e;Z)V

    .line 571
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 572
    :pswitch_8e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_change_expiry_details"

    .line 573
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 574
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails;Ld/c/a/a/e;Z)V

    .line 575
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 576
    :pswitch_8f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_add_expiry_details"

    .line 577
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 578
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails;Ld/c/a/a/e;Z)V

    .line 579
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 580
    :pswitch_90
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_unmount_details"

    .line 581
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 582
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails;Ld/c/a/a/e;Z)V

    .line 583
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 584
    :pswitch_91
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_transfer_ownership_details"

    .line 585
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 586
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails;Ld/c/a/a/e;Z)V

    .line 587
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 588
    :pswitch_92
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_nest_details"

    .line 589
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 590
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;Ld/c/a/a/e;Z)V

    .line 591
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 592
    :pswitch_93
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_mount_details"

    .line 593
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 594
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails;Ld/c/a/a/e;Z)V

    .line 595
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 596
    :pswitch_94
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_decline_invitation_details"

    .line 597
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 598
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails;Ld/c/a/a/e;Z)V

    .line 599
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 600
    :pswitch_95
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_create_details"

    .line 601
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 602
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails;Ld/c/a/a/e;Z)V

    .line 603
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 604
    :pswitch_96
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_change_members_policy_details"

    .line 605
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 606
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails;Ld/c/a/a/e;Z)V

    .line 607
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 608
    :pswitch_97
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_change_members_management_policy_details"

    .line 609
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 610
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails;Ld/c/a/a/e;Z)V

    .line 611
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 612
    :pswitch_98
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_change_members_inheritance_policy_details"

    .line 613
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 614
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails;Ld/c/a/a/e;Z)V

    .line 615
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 616
    :pswitch_99
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_folder_change_link_policy_details"

    .line 617
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 618
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails;Ld/c/a/a/e;Z)V

    .line 619
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 620
    :pswitch_9a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_view_details"

    .line 621
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 622
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails;Ld/c/a/a/e;Z)V

    .line 623
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 624
    :pswitch_9b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_unshare_details"

    .line 625
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 626
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails;Ld/c/a/a/e;Z)V

    .line 627
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 628
    :pswitch_9c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_request_access_details"

    .line 629
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 630
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails;Ld/c/a/a/e;Z)V

    .line 631
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 632
    :pswitch_9d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_remove_member_details"

    .line 633
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 634
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails;Ld/c/a/a/e;Z)V

    .line 635
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 636
    :pswitch_9e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_remove_link_password_details"

    .line 637
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 638
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails;Ld/c/a/a/e;Z)V

    .line 639
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 640
    :pswitch_9f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_remove_link_expiry_details"

    .line 641
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 642
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;Ld/c/a/a/e;Z)V

    .line 643
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 644
    :pswitch_a0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_remove_invitees_details"

    .line 645
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 646
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails;Ld/c/a/a/e;Z)V

    .line 647
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 648
    :pswitch_a1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_relinquish_membership_details"

    .line 649
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 650
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails;Ld/c/a/a/e;Z)V

    .line 651
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 652
    :pswitch_a2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_download_details"

    .line 653
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 654
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails;Ld/c/a/a/e;Z)V

    .line 655
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 656
    :pswitch_a3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_copy_details"

    .line 657
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 658
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails;Ld/c/a/a/e;Z)V

    .line 659
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 660
    :pswitch_a4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_claim_invitation_details"

    .line 661
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 662
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails;Ld/c/a/a/e;Z)V

    .line 663
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 664
    :pswitch_a5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_change_viewer_info_policy_details"

    .line 665
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 666
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails;Ld/c/a/a/e;Z)V

    .line 667
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 668
    :pswitch_a6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_change_member_role_details"

    .line 669
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 670
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails;Ld/c/a/a/e;Z)V

    .line 671
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 672
    :pswitch_a7
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_change_link_password_details"

    .line 673
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 674
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails;Ld/c/a/a/e;Z)V

    .line 675
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 676
    :pswitch_a8
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_change_link_expiry_details"

    .line 677
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 678
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails;Ld/c/a/a/e;Z)V

    .line 679
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 680
    :pswitch_a9
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_change_link_audience_details"

    .line 681
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 682
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails;Ld/c/a/a/e;Z)V

    .line 683
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 684
    :pswitch_aa
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_change_invitee_role_details"

    .line 685
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 686
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails;Ld/c/a/a/e;Z)V

    .line 687
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 688
    :pswitch_ab
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_change_downloads_policy_details"

    .line 689
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 690
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails;Ld/c/a/a/e;Z)V

    .line 691
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 692
    :pswitch_ac
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_add_member_details"

    .line 693
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 694
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails;Ld/c/a/a/e;Z)V

    .line 695
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 696
    :pswitch_ad
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_add_link_password_details"

    .line 697
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 698
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails;Ld/c/a/a/e;Z)V

    .line 699
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 700
    :pswitch_ae
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_add_link_expiry_details"

    .line 701
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 702
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails;Ld/c/a/a/e;Z)V

    .line 703
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 704
    :pswitch_af
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_content_add_invitees_details"

    .line 705
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 706
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails;Ld/c/a/a/e;Z)V

    .line 707
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 708
    :pswitch_b0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_team_uninvite_details"

    .line 709
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 710
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails;Ld/c/a/a/e;Z)V

    .line 711
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 712
    :pswitch_b1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_team_join_from_oob_link_details"

    .line 713
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 714
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;Ld/c/a/a/e;Z)V

    .line 715
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 716
    :pswitch_b2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_team_join_details"

    .line 717
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 718
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails;Ld/c/a/a/e;Z)V

    .line 719
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 720
    :pswitch_b3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_team_invite_change_role_details"

    .line 721
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 722
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails;Ld/c/a/a/e;Z)V

    .line 723
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 724
    :pswitch_b4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_team_invite_details"

    .line 725
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 726
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails;Ld/c/a/a/e;Z)V

    .line 727
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 728
    :pswitch_b5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_team_grant_access_details"

    .line 729
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 730
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails;Ld/c/a/a/e;Z)V

    .line 731
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 732
    :pswitch_b6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_invite_group_details"

    .line 733
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 734
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails;Ld/c/a/a/e;Z)V

    .line 735
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 736
    :pswitch_b7
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_fb_uninvite_details"

    .line 737
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 738
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails;Ld/c/a/a/e;Z)V

    .line 739
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 740
    :pswitch_b8
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_fb_invite_change_role_details"

    .line 741
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 742
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails;Ld/c/a/a/e;Z)V

    .line 743
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 744
    :pswitch_b9
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_fb_invite_details"

    .line 745
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 746
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails;Ld/c/a/a/e;Z)V

    .line 747
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 748
    :pswitch_ba
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_external_invite_warn_details"

    .line 749
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 750
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails;Ld/c/a/a/e;Z)V

    .line 751
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 752
    :pswitch_bb
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_allow_non_members_to_view_shared_links_details"

    .line 753
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 754
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;Ld/c/a/a/e;Z)V

    .line 755
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 756
    :pswitch_bc
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sf_add_group_details"

    .line 757
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 758
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails;Ld/c/a/a/e;Z)V

    .line 759
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 760
    :pswitch_bd
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "open_note_shared_details"

    .line 761
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 762
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails;Ld/c/a/a/e;Z)V

    .line 763
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 764
    :pswitch_be
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "note_share_receive_details"

    .line 765
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 766
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails;Ld/c/a/a/e;Z)V

    .line 767
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 768
    :pswitch_bf
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "note_shared_details"

    .line 769
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 770
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoteSharedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteSharedDetails;Ld/c/a/a/e;Z)V

    .line 771
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 772
    :pswitch_c0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "note_acl_team_link_details"

    .line 773
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 774
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails;Ld/c/a/a/e;Z)V

    .line 775
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 776
    :pswitch_c1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "note_acl_link_details"

    .line 777
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 778
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails;Ld/c/a/a/e;Z)V

    .line 779
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 780
    :pswitch_c2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "note_acl_invite_only_details"

    .line 781
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 782
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails;Ld/c/a/a/e;Z)V

    .line 783
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 784
    :pswitch_c3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "collection_share_details"

    .line 785
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 786
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/CollectionShareDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CollectionShareDetails;Ld/c/a/a/e;Z)V

    .line 787
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 788
    :pswitch_c4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_activity_create_report_fail_details"

    .line 789
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 790
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails;Ld/c/a/a/e;Z)V

    .line 791
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 792
    :pswitch_c5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_activity_create_report_details"

    .line 793
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 794
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails;Ld/c/a/a/e;Z)V

    .line 795
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 796
    :pswitch_c6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "smart_sync_create_admin_privilege_report_details"

    .line 797
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 798
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails;Ld/c/a/a/e;Z)V

    .line 799
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 800
    :pswitch_c7
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_admin_export_start_details"

    .line 801
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 802
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails;Ld/c/a/a/e;Z)V

    .line 803
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 804
    :pswitch_c8
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "export_members_report_details"

    .line 805
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 806
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails;Ld/c/a/a/e;Z)V

    .line 807
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 808
    :pswitch_c9
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "emm_create_usage_report_details"

    .line 809
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 810
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails;Ld/c/a/a/e;Z)V

    .line 811
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 812
    :pswitch_ca
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "emm_create_exceptions_report_details"

    .line 813
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 814
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails;Ld/c/a/a/e;Z)V

    .line 815
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 816
    :pswitch_cb
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "password_reset_all_details"

    .line 817
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 818
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails;Ld/c/a/a/e;Z)V

    .line 819
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 820
    :pswitch_cc
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "password_reset_details"

    .line 821
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 822
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PasswordResetDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordResetDetails;Ld/c/a/a/e;Z)V

    .line 823
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 824
    :pswitch_cd
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "password_change_details"

    .line 825
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 826
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails;Ld/c/a/a/e;Z)V

    .line 827
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 828
    :pswitch_ce
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_published_link_view_details"

    .line 829
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 830
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails;Ld/c/a/a/e;Z)V

    .line 831
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 832
    :pswitch_cf
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_published_link_disabled_details"

    .line 833
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 834
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails;Ld/c/a/a/e;Z)V

    .line 835
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 836
    :pswitch_d0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_published_link_create_details"

    .line 837
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 838
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails;Ld/c/a/a/e;Z)V

    .line 839
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 840
    :pswitch_d1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_folder_team_invite_details"

    .line 841
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 842
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails;Ld/c/a/a/e;Z)V

    .line 843
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 844
    :pswitch_d2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_folder_followed_details"

    .line 845
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 846
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails;Ld/c/a/a/e;Z)V

    .line 847
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 848
    :pswitch_d3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_folder_deleted_details"

    .line 849
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 850
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails;Ld/c/a/a/e;Z)V

    .line 851
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 852
    :pswitch_d4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_folder_change_subscription_details"

    .line 853
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 854
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails;Ld/c/a/a/e;Z)V

    .line 855
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 856
    :pswitch_d5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_external_view_forbid_details"

    .line 857
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 858
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails;Ld/c/a/a/e;Z)V

    .line 859
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 860
    :pswitch_d6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_external_view_default_team_details"

    .line 861
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 862
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails;Ld/c/a/a/e;Z)V

    .line 863
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 864
    :pswitch_d7
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_external_view_allow_details"

    .line 865
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 866
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails;Ld/c/a/a/e;Z)V

    .line 867
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 868
    :pswitch_d8
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_view_details"

    .line 869
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 870
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails;Ld/c/a/a/e;Z)V

    .line 871
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 872
    :pswitch_d9
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_untrashed_details"

    .line 873
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 874
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails;Ld/c/a/a/e;Z)V

    .line 875
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 876
    :pswitch_da
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_unresolve_comment_details"

    .line 877
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 878
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails;Ld/c/a/a/e;Z)V

    .line 879
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 880
    :pswitch_db
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_trashed_details"

    .line 881
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 882
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails;Ld/c/a/a/e;Z)V

    .line 883
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 884
    :pswitch_dc
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_team_invite_details"

    .line 885
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 886
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails;Ld/c/a/a/e;Z)V

    .line 887
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 888
    :pswitch_dd
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_slack_share_details"

    .line 889
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 890
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails;Ld/c/a/a/e;Z)V

    .line 891
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 892
    :pswitch_de
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_revert_details"

    .line 893
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 894
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails;Ld/c/a/a/e;Z)V

    .line 895
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 896
    :pswitch_df
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_resolve_comment_details"

    .line 897
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 898
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails;Ld/c/a/a/e;Z)V

    .line 899
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 900
    :pswitch_e0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_request_access_details"

    .line 901
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 902
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails;Ld/c/a/a/e;Z)V

    .line 903
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 904
    :pswitch_e1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_ownership_changed_details"

    .line 905
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 906
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;Ld/c/a/a/e;Z)V

    .line 907
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 908
    :pswitch_e2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_mention_details"

    .line 909
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 910
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails;Ld/c/a/a/e;Z)V

    .line 911
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 912
    :pswitch_e3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_followed_details"

    .line 913
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 914
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails;Ld/c/a/a/e;Z)V

    .line 915
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 916
    :pswitch_e4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_edit_comment_details"

    .line 917
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 918
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails;Ld/c/a/a/e;Z)V

    .line 919
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 920
    :pswitch_e5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_edit_details"

    .line 921
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 922
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails;Ld/c/a/a/e;Z)V

    .line 923
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 924
    :pswitch_e6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_download_details"

    .line 925
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 926
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails;Ld/c/a/a/e;Z)V

    .line 927
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 928
    :pswitch_e7
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_delete_comment_details"

    .line 929
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 930
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails;Ld/c/a/a/e;Z)V

    .line 931
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 932
    :pswitch_e8
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_deleted_details"

    .line 933
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 934
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails;Ld/c/a/a/e;Z)V

    .line 935
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 936
    :pswitch_e9
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_change_subscription_details"

    .line 937
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 938
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails;Ld/c/a/a/e;Z)V

    .line 939
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 940
    :pswitch_ea
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_change_sharing_policy_details"

    .line 941
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 942
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails;Ld/c/a/a/e;Z)V

    .line 943
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 944
    :pswitch_eb
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_change_member_role_details"

    .line 945
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 946
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails;Ld/c/a/a/e;Z)V

    .line 947
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 948
    :pswitch_ec
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_doc_add_comment_details"

    .line 949
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 950
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails;Ld/c/a/a/e;Z)V

    .line 951
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 952
    :pswitch_ed
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_restore_details"

    .line 953
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 954
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails;Ld/c/a/a/e;Z)V

    .line 955
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 956
    :pswitch_ee
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_rename_details"

    .line 957
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 958
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails;Ld/c/a/a/e;Z)V

    .line 959
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 960
    :pswitch_ef
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_remove_member_details"

    .line 961
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 962
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails;Ld/c/a/a/e;Z)V

    .line 963
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 964
    :pswitch_f0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_remove_from_folder_details"

    .line 965
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 966
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails;Ld/c/a/a/e;Z)V

    .line 967
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 968
    :pswitch_f1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_permanently_delete_details"

    .line 969
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 970
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails;Ld/c/a/a/e;Z)V

    .line 971
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 972
    :pswitch_f2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_create_details"

    .line 973
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 974
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails;Ld/c/a/a/e;Z)V

    .line 975
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 976
    :pswitch_f3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_archive_details"

    .line 977
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 978
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails;Ld/c/a/a/e;Z)V

    .line 979
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 980
    :pswitch_f4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_add_to_folder_details"

    .line 981
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 982
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;Ld/c/a/a/e;Z)V

    .line 983
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 984
    :pswitch_f5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_content_add_member_details"

    .line 985
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 986
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails;Ld/c/a/a/e;Z)V

    .line 987
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 988
    :pswitch_f6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "secondary_mails_policy_changed_details"

    .line 989
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 990
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails;Ld/c/a/a/e;Z)V

    .line 991
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 992
    :pswitch_f7
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_transfer_account_contents_details"

    .line 993
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 994
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails;Ld/c/a/a/e;Z)V

    .line 995
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 996
    :pswitch_f8
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_suggest_details"

    .line 997
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 998
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails;Ld/c/a/a/e;Z)V

    .line 999
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1000
    :pswitch_f9
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_space_limits_remove_custom_quota_details"

    .line 1001
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1002
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails;Ld/c/a/a/e;Z)V

    .line 1003
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1004
    :pswitch_fa
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_space_limits_change_status_details"

    .line 1005
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1006
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails;Ld/c/a/a/e;Z)V

    .line 1007
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1008
    :pswitch_fb
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_space_limits_change_custom_quota_details"

    .line 1009
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1010
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails;Ld/c/a/a/e;Z)V

    .line 1011
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1012
    :pswitch_fc
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_space_limits_add_custom_quota_details"

    .line 1013
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1014
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails;Ld/c/a/a/e;Z)V

    .line 1015
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1016
    :pswitch_fd
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_remove_external_id_details"

    .line 1017
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1018
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails;Ld/c/a/a/e;Z)V

    .line 1019
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1020
    :pswitch_fe
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_permanently_delete_account_contents_details"

    .line 1021
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1022
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails;Ld/c/a/a/e;Z)V

    .line 1023
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1024
    :pswitch_ff
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_delete_manual_contacts_details"

    .line 1025
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1026
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails;Ld/c/a/a/e;Z)V

    .line 1027
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1028
    :pswitch_100
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_change_status_details"

    .line 1029
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1030
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;Ld/c/a/a/e;Z)V

    .line 1031
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1032
    :pswitch_101
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_change_name_details"

    .line 1033
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1034
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails;Ld/c/a/a/e;Z)V

    .line 1035
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1036
    :pswitch_102
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_change_membership_type_details"

    .line 1037
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1038
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;Ld/c/a/a/e;Z)V

    .line 1039
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1040
    :pswitch_103
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_change_external_id_details"

    .line 1041
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1042
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails;Ld/c/a/a/e;Z)V

    .line 1043
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1044
    :pswitch_104
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_change_email_details"

    .line 1045
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1046
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;Ld/c/a/a/e;Z)V

    .line 1047
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1048
    :pswitch_105
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_change_admin_role_details"

    .line 1049
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1050
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails;Ld/c/a/a/e;Z)V

    .line 1051
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1052
    :pswitch_106
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_add_name_details"

    .line 1053
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1054
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails;Ld/c/a/a/e;Z)V

    .line 1055
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1056
    :pswitch_107
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_add_external_id_details"

    .line 1057
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1058
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails;Ld/c/a/a/e;Z)V

    .line 1059
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1060
    :pswitch_108
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sso_error_details"

    .line 1061
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1062
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoErrorDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoErrorDetails;Ld/c/a/a/e;Z)V

    .line 1063
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1064
    :pswitch_109
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sign_in_as_session_start_details"

    .line 1065
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1066
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails;Ld/c/a/a/e;Z)V

    .line 1067
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1068
    :pswitch_10a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "sign_in_as_session_end_details"

    .line 1069
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1070
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails;Ld/c/a/a/e;Z)V

    .line 1071
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1072
    :pswitch_10b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "reseller_support_session_start_details"

    .line 1073
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1074
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails;Ld/c/a/a/e;Z)V

    .line 1075
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1076
    :pswitch_10c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "reseller_support_session_end_details"

    .line 1077
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1078
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails;Ld/c/a/a/e;Z)V

    .line 1079
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1080
    :pswitch_10d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "logout_details"

    .line 1081
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1082
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LogoutDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LogoutDetails;Ld/c/a/a/e;Z)V

    .line 1083
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1084
    :pswitch_10e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "login_success_details"

    .line 1085
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1086
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails;Ld/c/a/a/e;Z)V

    .line 1087
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1088
    :pswitch_10f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "login_fail_details"

    .line 1089
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1090
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LoginFailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LoginFailDetails;Ld/c/a/a/e;Z)V

    .line 1091
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1092
    :pswitch_110
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "guest_admin_signed_out_via_trusted_teams_details"

    .line 1093
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1094
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;Ld/c/a/a/e;Z)V

    .line 1095
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1096
    :pswitch_111
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "guest_admin_signed_in_via_trusted_teams_details"

    .line 1097
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1098
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails;Ld/c/a/a/e;Z)V

    .line 1099
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1100
    :pswitch_112
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "emm_error_details"

    .line 1101
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1102
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmErrorDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmErrorDetails;Ld/c/a/a/e;Z)V

    .line 1103
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1104
    :pswitch_113
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_rename_details"

    .line 1105
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1106
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupRenameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRenameDetails;Ld/c/a/a/e;Z)V

    .line 1107
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1108
    :pswitch_114
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_remove_member_details"

    .line 1109
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1110
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails;Ld/c/a/a/e;Z)V

    .line 1111
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1112
    :pswitch_115
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_remove_external_id_details"

    .line 1113
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1114
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails;Ld/c/a/a/e;Z)V

    .line 1115
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1116
    :pswitch_116
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_moved_details"

    .line 1117
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1118
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupMovedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupMovedDetails;Ld/c/a/a/e;Z)V

    .line 1119
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1120
    :pswitch_117
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_join_policy_updated_details"

    .line 1121
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails;Ld/c/a/a/e;Z)V

    .line 1123
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1124
    :pswitch_118
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_description_updated_details"

    .line 1125
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1126
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails;Ld/c/a/a/e;Z)V

    .line 1127
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1128
    :pswitch_119
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_delete_details"

    .line 1129
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1130
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails;Ld/c/a/a/e;Z)V

    .line 1131
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1132
    :pswitch_11a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_create_details"

    .line 1133
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1134
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupCreateDetails;Ld/c/a/a/e;Z)V

    .line 1135
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1136
    :pswitch_11b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_change_member_role_details"

    .line 1137
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1138
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails;Ld/c/a/a/e;Z)V

    .line 1139
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1140
    :pswitch_11c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_change_management_type_details"

    .line 1141
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1142
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails;Ld/c/a/a/e;Z)V

    .line 1143
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1144
    :pswitch_11d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_change_external_id_details"

    .line 1145
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1146
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails;Ld/c/a/a/e;Z)V

    .line 1147
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1148
    :pswitch_11e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_add_member_details"

    .line 1149
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1150
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;Ld/c/a/a/e;Z)V

    .line 1151
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1152
    :pswitch_11f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "group_add_external_id_details"

    .line 1153
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1154
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails;Ld/c/a/a/e;Z)V

    .line 1155
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1156
    :pswitch_120
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_request_receive_file_details"

    .line 1157
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1158
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails;Ld/c/a/a/e;Z)V

    .line 1159
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1160
    :pswitch_121
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_request_delete_details"

    .line 1161
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1162
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails;Ld/c/a/a/e;Z)V

    .line 1163
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1164
    :pswitch_122
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_request_create_details"

    .line 1165
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1166
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails;Ld/c/a/a/e;Z)V

    .line 1167
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1168
    :pswitch_123
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_request_close_details"

    .line 1169
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1170
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails;Ld/c/a/a/e;Z)V

    .line 1171
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1172
    :pswitch_124
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_request_change_details"

    .line 1173
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1174
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;Ld/c/a/a/e;Z)V

    .line 1175
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1176
    :pswitch_125
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_save_copy_reference_details"

    .line 1177
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1178
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails;Ld/c/a/a/e;Z)V

    .line 1179
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1180
    :pswitch_126
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_rollback_changes_details"

    .line 1181
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1182
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails;Ld/c/a/a/e;Z)V

    .line 1183
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1184
    :pswitch_127
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_revert_details"

    .line 1185
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1186
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRevertDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRevertDetails;Ld/c/a/a/e;Z)V

    .line 1187
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1188
    :pswitch_128
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_restore_details"

    .line 1189
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1190
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRestoreDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRestoreDetails;Ld/c/a/a/e;Z)V

    .line 1191
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1192
    :pswitch_129
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_rename_details"

    .line 1193
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1194
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRenameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRenameDetails;Ld/c/a/a/e;Z)V

    .line 1195
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1196
    :pswitch_12a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_preview_details"

    .line 1197
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1198
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FilePreviewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FilePreviewDetails;Ld/c/a/a/e;Z)V

    .line 1199
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1200
    :pswitch_12b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_permanently_delete_details"

    .line 1201
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1202
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails;Ld/c/a/a/e;Z)V

    .line 1203
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1204
    :pswitch_12c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_move_details"

    .line 1205
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1206
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileMoveDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileMoveDetails;Ld/c/a/a/e;Z)V

    .line 1207
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1208
    :pswitch_12d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_get_copy_reference_details"

    .line 1209
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1210
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails;Ld/c/a/a/e;Z)V

    .line 1211
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1212
    :pswitch_12e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_edit_details"

    .line 1213
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1214
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileEditDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileEditDetails;Ld/c/a/a/e;Z)V

    .line 1215
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1216
    :pswitch_12f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_download_details"

    .line 1217
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1218
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;Ld/c/a/a/e;Z)V

    .line 1219
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1220
    :pswitch_130
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_delete_details"

    .line 1221
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1222
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDeleteDetails;Ld/c/a/a/e;Z)V

    .line 1223
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1224
    :pswitch_131
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_copy_details"

    .line 1225
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1226
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileCopyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileCopyDetails;Ld/c/a/a/e;Z)V

    .line 1227
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1228
    :pswitch_132
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_add_details"

    .line 1229
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1230
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileAddDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileAddDetails;Ld/c/a/a/e;Z)V

    .line 1231
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1232
    :pswitch_133
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "create_folder_details"

    .line 1233
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1234
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/CreateFolderDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CreateFolderDetails;Ld/c/a/a/e;Z)V

    .line 1235
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1236
    :pswitch_134
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "enabled_domain_invites_details"

    .line 1237
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1238
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails;Ld/c/a/a/e;Z)V

    .line 1239
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1240
    :pswitch_135
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_verification_remove_domain_details"

    .line 1241
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails;Ld/c/a/a/e;Z)V

    .line 1243
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1244
    :pswitch_136
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_verification_add_domain_success_details"

    .line 1245
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1246
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails;Ld/c/a/a/e;Z)V

    .line 1247
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1248
    :pswitch_137
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_verification_add_domain_fail_details"

    .line 1249
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1250
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails;Ld/c/a/a/e;Z)V

    .line 1251
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1252
    :pswitch_138
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_invites_set_invite_new_user_pref_to_yes_details"

    .line 1253
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1254
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails;Ld/c/a/a/e;Z)V

    .line 1255
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1256
    :pswitch_139
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_invites_set_invite_new_user_pref_to_no_details"

    .line 1257
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1258
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails;Ld/c/a/a/e;Z)V

    .line 1259
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1260
    :pswitch_13a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_invites_request_to_join_team_details"

    .line 1261
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1262
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails;Ld/c/a/a/e;Z)V

    .line 1263
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1264
    :pswitch_13b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_invites_email_existing_users_details"

    .line 1265
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1266
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails;Ld/c/a/a/e;Z)V

    .line 1267
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1268
    :pswitch_13c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_invites_decline_request_to_join_team_details"

    .line 1269
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1270
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails;Ld/c/a/a/e;Z)V

    .line 1271
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1272
    :pswitch_13d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "domain_invites_approve_request_to_join_team_details"

    .line 1273
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1274
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails;Ld/c/a/a/e;Z)V

    .line 1275
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1276
    :pswitch_13e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "disabled_domain_invites_details"

    .line 1277
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1278
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails;Ld/c/a/a/e;Z)V

    .line 1279
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1280
    :pswitch_13f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "account_capture_relinquish_account_details"

    .line 1281
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1282
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails;Ld/c/a/a/e;Z)V

    .line 1283
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1284
    :pswitch_140
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "account_capture_notification_emails_sent_details"

    .line 1285
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1286
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails;Ld/c/a/a/e;Z)V

    .line 1287
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1288
    :pswitch_141
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "account_capture_migrate_account_details"

    .line 1289
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails;Ld/c/a/a/e;Z)V

    .line 1291
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1292
    :pswitch_142
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "account_capture_change_availability_details"

    .line 1293
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1294
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails;Ld/c/a/a/e;Z)V

    .line 1295
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1296
    :pswitch_143
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "emm_refresh_auth_token_details"

    .line 1297
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1298
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails;Ld/c/a/a/e;Z)V

    .line 1299
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1300
    :pswitch_144
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_unlink_details"

    .line 1301
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1302
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails;Ld/c/a/a/e;Z)V

    .line 1303
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1304
    :pswitch_145
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_management_enabled_details"

    .line 1305
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1306
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails;Ld/c/a/a/e;Z)V

    .line 1307
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1308
    :pswitch_146
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_management_disabled_details"

    .line 1309
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1310
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails;Ld/c/a/a/e;Z)V

    .line 1311
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1312
    :pswitch_147
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_link_success_details"

    .line 1313
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1314
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails;Ld/c/a/a/e;Z)V

    .line 1315
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1316
    :pswitch_148
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_link_fail_details"

    .line 1317
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1318
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails;Ld/c/a/a/e;Z)V

    .line 1319
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1320
    :pswitch_149
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_delete_on_unlink_success_details"

    .line 1321
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1322
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails;Ld/c/a/a/e;Z)V

    .line 1323
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1324
    :pswitch_14a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_delete_on_unlink_fail_details"

    .line 1325
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1326
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;Ld/c/a/a/e;Z)V

    .line 1327
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1328
    :pswitch_14b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_change_ip_web_details"

    .line 1329
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1330
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails;Ld/c/a/a/e;Z)V

    .line 1331
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1332
    :pswitch_14c
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_change_ip_mobile_details"

    .line 1333
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1334
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails;Ld/c/a/a/e;Z)V

    .line 1335
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1336
    :pswitch_14d
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "device_change_ip_desktop_details"

    .line 1337
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1338
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails;Ld/c/a/a/e;Z)V

    .line 1339
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1340
    :pswitch_14e
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_unresolve_comment_details"

    .line 1341
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1342
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails;Ld/c/a/a/e;Z)V

    .line 1343
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1344
    :pswitch_14f
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_unlike_comment_details"

    .line 1345
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1346
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails;Ld/c/a/a/e;Z)V

    .line 1347
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1348
    :pswitch_150
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_resolve_comment_details"

    .line 1349
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1350
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails;Ld/c/a/a/e;Z)V

    .line 1351
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1352
    :pswitch_151
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_like_comment_details"

    .line 1353
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1354
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails;Ld/c/a/a/e;Z)V

    .line 1355
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1356
    :pswitch_152
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_edit_comment_details"

    .line 1357
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1358
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails;Ld/c/a/a/e;Z)V

    .line 1359
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1360
    :pswitch_153
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_delete_comment_details"

    .line 1361
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1362
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails;Ld/c/a/a/e;Z)V

    .line 1363
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1364
    :pswitch_154
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_change_comment_subscription_details"

    .line 1365
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1366
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails;Ld/c/a/a/e;Z)V

    .line 1367
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1368
    :pswitch_155
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file_add_comment_details"

    .line 1369
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1370
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails;Ld/c/a/a/e;Z)V

    .line 1371
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 1372
    :pswitch_156
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "integration_disconnected_details"

    .line 1373
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1374
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails;Ld/c/a/a/e;Z)V

    .line 1375
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 1376
    :pswitch_157
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "integration_connected_details"

    .line 1377
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1378
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails;Ld/c/a/a/e;Z)V

    .line 1379
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 1380
    :pswitch_158
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "app_unlink_user_details"

    .line 1381
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1382
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails;Ld/c/a/a/e;Z)V

    .line 1383
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 1384
    :pswitch_159
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "app_unlink_team_details"

    .line 1385
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1386
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails;Ld/c/a/a/e;Z)V

    .line 1387
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 1388
    :pswitch_15a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "app_link_user_details"

    .line 1389
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1390
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails;Ld/c/a/a/e;Z)V

    .line 1391
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 1392
    :pswitch_15b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "app_link_team_details"

    .line 1393
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 1394
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails;Ld/c/a/a/e;Z)V

    .line 1395
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15b
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
    check-cast p1, Lcom/dropbox/core/v2/teamlog/EventDetails;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EventDetails;Ld/c/a/a/e;)V

    return-void
.end method
