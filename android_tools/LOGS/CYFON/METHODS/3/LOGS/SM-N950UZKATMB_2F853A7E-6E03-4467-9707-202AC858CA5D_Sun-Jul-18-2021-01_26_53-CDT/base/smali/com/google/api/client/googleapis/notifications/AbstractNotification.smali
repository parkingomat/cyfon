.class public abstract Lcom/google/api/client/googleapis/notifications/AbstractNotification;
.super Ljava/lang/Object;
.source "AbstractNotification.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field public changed:Ljava/lang/String;

.field public channelExpiration:Ljava/lang/String;

.field public channelId:Ljava/lang/String;

.field public channelToken:Ljava/lang/String;

.field public messageNumber:J

.field public resourceId:Ljava/lang/String;

.field public resourceState:Ljava/lang/String;

.field public resourceUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 4
    invoke-virtual {p0, p4}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 5
    invoke-virtual {p0, p5}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 6
    invoke-virtual {p0, p6}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/notifications/AbstractNotification;)V
    .locals 7

    .line 7
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getMessageNumber()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getResourceState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getResourceId()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getResourceUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChannelId()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChannelExpiration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 11
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChannelToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 12
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChanged()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    return-void
.end method


# virtual methods
.method public final getChanged()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->changed:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelExpiration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelExpiration:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->messageNumber:J

    return-wide v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceState:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceUri:Ljava/lang/String;

    return-object v0
.end method

.method public setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->changed:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelExpiration:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelToken:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 2
    iput-wide p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->messageNumber:J

    return-object p0
.end method

.method public setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceId:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceState:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceUri:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->toStringHelper()Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringHelper()Lcom/google/api/client/util/Objects$ToStringHelper;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/api/client/util/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->messageNumber:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "messageNumber"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceState:Ljava/lang/String;

    const-string v2, "resourceState"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceId:Ljava/lang/String;

    const-string v2, "resourceId"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceUri:Ljava/lang/String;

    const-string v2, "resourceUri"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelId:Ljava/lang/String;

    const-string v2, "channelId"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelExpiration:Ljava/lang/String;

    const-string v2, "channelExpiration"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelToken:Ljava/lang/String;

    const-string v2, "channelToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->changed:Ljava/lang/String;

    const-string v2, "changed"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method
