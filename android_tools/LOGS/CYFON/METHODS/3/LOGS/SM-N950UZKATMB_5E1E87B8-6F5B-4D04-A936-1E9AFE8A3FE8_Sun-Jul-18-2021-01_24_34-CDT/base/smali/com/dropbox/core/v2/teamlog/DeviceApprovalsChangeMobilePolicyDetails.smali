.class public Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;
.super Ljava/lang/Object;
.source "DeviceApprovalsChangeMobilePolicyDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;
    }
.end annotation


# instance fields
.field public final a:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsPolicy;

.field public final b:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;->a:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsPolicy;

    .line 3
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;->b:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsPolicy;

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsPolicy;Lcom/dropbox/core/v2/teamlog/DeviceApprovalsPolicy;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;->a:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsPolicy;

    .line 6
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;->b:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsPolicy;

    return-void
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

    const-class v3, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;->a:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;->a:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsPolicy;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;->b:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsPolicy;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;->b:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsPolicy;

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;->a:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;->b:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
