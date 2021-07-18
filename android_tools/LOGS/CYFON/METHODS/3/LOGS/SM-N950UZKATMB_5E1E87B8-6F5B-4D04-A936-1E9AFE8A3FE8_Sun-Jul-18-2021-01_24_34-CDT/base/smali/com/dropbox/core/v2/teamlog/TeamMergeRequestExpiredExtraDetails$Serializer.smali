.class public Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "TeamMergeRequestExpiredExtraDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails;
    .locals 4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/c/a/a/m/c;

    .line 3
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 4
    sget-object v1, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Ld/b/a/h/b;->getStringValue(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 8
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v3, "primary_team"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestExpiredDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestExpiredDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestExpiredDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestExpiredDetails;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails;->a(Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestExpiredDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "secondary_team"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestExpiredDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestExpiredDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestExpiredDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestExpiredDetails;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails;->b(Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestExpiredDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails;->d:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails;

    :goto_1
    if-nez v1, :cond_3

    .line 16
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 17
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_3
    return-object v0

    .line 18
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails;Ld/c/a/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails;->a:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "secondary_team"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestExpiredDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestExpiredDetails$Serializer;

    .line 7
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails;->c:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestExpiredDetails;

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestExpiredDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestExpiredDetails;Ld/c/a/a/e;Z)V

    .line 9
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "primary_team"

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestExpiredDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestExpiredDetails$Serializer;

    .line 13
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails;->b:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestExpiredDetails;

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestExpiredDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestExpiredDetails;Ld/c/a/a/e;Z)V

    .line 15
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredExtraDetails;Ld/c/a/a/e;)V

    return-void
.end method
