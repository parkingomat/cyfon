.class public final Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;
.super Ljava/lang/Object;
.source "TeamFolderUpdateSyncSettingsError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Serializer;,
        Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;


# instance fields
.field public a:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;

.field public b:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

.field public c:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

.field public d:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;

.field public e:Lcom/dropbox/core/v2/files/SyncSettingsError;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;->f:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->a:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->f:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dropbox/core/v2/team/TeamFolderAccessError;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;->c:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->a:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->b:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;->d:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->a:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->c:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/dropbox/core/v2/files/SyncSettingsError;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;->g:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->a:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->e:Lcom/dropbox/core/v2/files/SyncSettingsError;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;->e:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->a:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->d:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    if-eqz v2, :cond_f

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->a:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->a:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v0, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->e:Lcom/dropbox/core/v2/files/SyncSettingsError;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->e:Lcom/dropbox/core/v2/files/SyncSettingsError;

    if-eq v2, p1, :cond_5

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/SyncSettingsError;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    .line 6
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->d:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->d:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_1
    return v0

    .line 7
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->c:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->c:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    if-eq v2, p1, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_2
    return v0

    .line 8
    :cond_c
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->b:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->b:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    if-eq v2, p1, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_3
    return v0

    :cond_f
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->a:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->b:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->c:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->d:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->e:Lcom/dropbox/core/v2/files/SyncSettingsError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
