.class public Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;
.super Ljava/lang/Object;
.source "GuestAdminChangeStatusDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

.field public final e:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

.field public final f:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;


# direct methods
.method public constructor <init>(ZLcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->a:Z

    .line 3
    iput-object p5, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->b:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 5
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->d:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    if-eqz p3, :cond_1

    .line 6
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->e:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    if-eqz p4, :cond_0

    .line 7
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->f:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'actionDetails\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'newValue\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
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

    const-class v3, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;

    .line 3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->a:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->a:Z

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->d:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->d:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    if-eq v2, v3, :cond_2

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->e:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->e:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    if-eq v2, v3, :cond_3

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->f:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->f:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    if-eq v2, v3, :cond_4

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->c:Ljava/lang/String;

    if-eq v2, p1, :cond_7

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->a:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->d:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->e:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->f:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
