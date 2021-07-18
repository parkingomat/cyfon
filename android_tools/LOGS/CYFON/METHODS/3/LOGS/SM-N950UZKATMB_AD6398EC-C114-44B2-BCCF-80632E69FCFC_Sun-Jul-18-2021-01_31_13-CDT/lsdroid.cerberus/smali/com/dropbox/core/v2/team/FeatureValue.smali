.class public final Lcom/dropbox/core/v2/team/FeatureValue;
.super Ljava/lang/Object;
.source "FeatureValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/FeatureValue$Serializer;,
        Lcom/dropbox/core/v2/team/FeatureValue$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/dropbox/core/v2/team/FeatureValue;


# instance fields
.field public a:Lcom/dropbox/core/v2/team/FeatureValue$a;

.field public b:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

.field public c:Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue;

.field public d:Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;

.field public e:Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/FeatureValue$a;->g:Lcom/dropbox/core/v2/team/FeatureValue$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/team/FeatureValue;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/FeatureValue;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/team/FeatureValue;->a:Lcom/dropbox/core/v2/team/FeatureValue$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/team/FeatureValue;->f:Lcom/dropbox/core/v2/team/FeatureValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;)Lcom/dropbox/core/v2/team/FeatureValue;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/FeatureValue$a;->e:Lcom/dropbox/core/v2/team/FeatureValue$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/team/FeatureValue;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/FeatureValue;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/team/FeatureValue;->a:Lcom/dropbox/core/v2/team/FeatureValue$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/team/FeatureValue;->d:Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue;)Lcom/dropbox/core/v2/team/FeatureValue;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/FeatureValue$a;->f:Lcom/dropbox/core/v2/team/FeatureValue$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/team/FeatureValue;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/FeatureValue;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/team/FeatureValue;->a:Lcom/dropbox/core/v2/team/FeatureValue$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/team/FeatureValue;->e:Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue;)Lcom/dropbox/core/v2/team/FeatureValue;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/FeatureValue$a;->d:Lcom/dropbox/core/v2/team/FeatureValue$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/team/FeatureValue;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/FeatureValue;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/team/FeatureValue;->a:Lcom/dropbox/core/v2/team/FeatureValue$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/team/FeatureValue;->c:Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;)Lcom/dropbox/core/v2/team/FeatureValue;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/FeatureValue$a;->c:Lcom/dropbox/core/v2/team/FeatureValue$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/team/FeatureValue;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/FeatureValue;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/team/FeatureValue;->a:Lcom/dropbox/core/v2/team/FeatureValue$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/team/FeatureValue;->b:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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
    instance-of v2, p1, Lcom/dropbox/core/v2/team/FeatureValue;

    if-eqz v2, :cond_10

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/team/FeatureValue;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/FeatureValue;->a:Lcom/dropbox/core/v2/team/FeatureValue$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/FeatureValue;->a:Lcom/dropbox/core/v2/team/FeatureValue$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v0, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 p1, 0x4

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/FeatureValue;->e:Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/FeatureValue;->e:Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    .line 6
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/FeatureValue;->d:Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/FeatureValue;->d:Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_1
    return v0

    .line 7
    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/team/FeatureValue;->c:Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/FeatureValue;->c:Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue;

    if-eq v2, p1, :cond_c

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_2
    return v0

    .line 8
    :cond_d
    iget-object v2, p0, Lcom/dropbox/core/v2/team/FeatureValue;->b:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/FeatureValue;->b:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    if-eq v2, p1, :cond_f

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_3
    return v0

    :cond_10
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/team/FeatureValue;->a:Lcom/dropbox/core/v2/team/FeatureValue$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/FeatureValue;->b:Lcom/dropbox/core/v2/team/UploadApiRateLimitValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/FeatureValue;->c:Lcom/dropbox/core/v2/team/HasTeamSharedDropboxValue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/FeatureValue;->d:Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/FeatureValue;->e:Lcom/dropbox/core/v2/team/HasTeamSelectiveSyncValue;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/FeatureValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/FeatureValue$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
