.class public Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;
.super Ljava/lang/Object;
.source "DataPlacementRestrictionChangePolicyDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;
    }
.end annotation


# instance fields
.field public final a:Lcom/dropbox/core/v2/teamlog/PlacementRestriction;

.field public final b:Lcom/dropbox/core/v2/teamlog/PlacementRestriction;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/teamlog/PlacementRestriction;Lcom/dropbox/core/v2/teamlog/PlacementRestriction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;->a:Lcom/dropbox/core/v2/teamlog/PlacementRestriction;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;->b:Lcom/dropbox/core/v2/teamlog/PlacementRestriction;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'newValue\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'previousValue\' is null"

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

    const-class v3, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;->a:Lcom/dropbox/core/v2/teamlog/PlacementRestriction;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;->a:Lcom/dropbox/core/v2/teamlog/PlacementRestriction;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;->b:Lcom/dropbox/core/v2/teamlog/PlacementRestriction;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;->b:Lcom/dropbox/core/v2/teamlog/PlacementRestriction;

    if-eq v2, p1, :cond_4

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
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;->a:Lcom/dropbox/core/v2/teamlog/PlacementRestriction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;->b:Lcom/dropbox/core/v2/teamlog/PlacementRestriction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
