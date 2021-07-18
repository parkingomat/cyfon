.class public final Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;
.super Ljava/lang/Object;
.source "RemoveMemberJobStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$Serializer;,
        Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;


# instance fields
.field public a:Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$a;

.field public b:Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult;

.field public c:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$a;->c:Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;->a:Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;->d:Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult;)Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$a;->d:Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;->a:Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;->b:Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;)Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$a;->e:Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;->a:Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;->c:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;

    if-eqz v2, :cond_9

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;->a:Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;->a:Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v0, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;->c:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;->c:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    if-eq v2, p1, :cond_5

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;->b:Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;->b:Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_1
    return v0

    :cond_9
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;->a:Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;->b:Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;->c:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    const/4 v2, 0x2

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
