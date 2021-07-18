.class public final Lcom/dropbox/core/v2/team/TeamFolderArchiveError;
.super Ljava/lang/Object;
.source "TeamFolderArchiveError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/TeamFolderArchiveError$Serializer;,
        Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/dropbox/core/v2/team/TeamFolderArchiveError;


# instance fields
.field public a:Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;

.field public b:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

.field public c:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

.field public d:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;->f:Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->a:Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->e:Lcom/dropbox/core/v2/team/TeamFolderArchiveError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dropbox/core/v2/team/TeamFolderAccessError;)Lcom/dropbox/core/v2/team/TeamFolderArchiveError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;->c:Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->a:Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->b:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;)Lcom/dropbox/core/v2/team/TeamFolderArchiveError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;->d:Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->a:Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->c:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;)Lcom/dropbox/core/v2/team/TeamFolderArchiveError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;->e:Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->a:Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->d:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;

    if-eqz v2, :cond_d

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->a:Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->a:Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->d:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->d:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->c:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->c:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->b:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->b:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    if-eq v2, p1, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_2
    return v0

    :cond_d
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->a:Lcom/dropbox/core/v2/team/TeamFolderArchiveError$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->b:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->c:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->d:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;

    const/4 v2, 0x3

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
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderArchiveError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
