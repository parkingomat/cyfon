.class public Lcom/dropbox/core/v2/sharing/SharedLinkSettings;
.super Ljava/lang/Object;
.source "SharedLinkSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Serializer;
    }
.end annotation


# instance fields
.field public final a:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Lcom/dropbox/core/v2/sharing/LinkAudience;

.field public final e:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->a:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 3
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lc/b/k/v;->z1(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->c:Ljava/util/Date;

    .line 5
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->d:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 6
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->e:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/sharing/RequestedVisibility;Ljava/lang/String;Ljava/util/Date;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->a:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 9
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->b:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Lc/b/k/v;->z1(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->c:Ljava/util/Date;

    .line 11
    iput-object p4, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->d:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 12
    iput-object p5, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->e:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

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

    const-class v3, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->a:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->a:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->c:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->c:Ljava/util/Date;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->d:Lcom/dropbox/core/v2/sharing/LinkAudience;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->d:Lcom/dropbox/core/v2/sharing/LinkAudience;

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->e:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->e:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    if-eq v2, p1, :cond_7

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    return v0

    :cond_8
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->a:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->c:Ljava/util/Date;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->d:Lcom/dropbox/core/v2/sharing/LinkAudience;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->e:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
