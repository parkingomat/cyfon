.class public final Lcom/dropbox/core/v2/sharing/UnmountFolderError;
.super Ljava/lang/Object;
.source "UnmountFolderError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/UnmountFolderError$Serializer;,
        Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/dropbox/core/v2/sharing/UnmountFolderError;

.field public static final d:Lcom/dropbox/core/v2/sharing/UnmountFolderError;

.field public static final e:Lcom/dropbox/core/v2/sharing/UnmountFolderError;


# instance fields
.field public a:Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;

.field public b:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;->d:Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/UnmountFolderError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;->a:Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;->c:Lcom/dropbox/core/v2/sharing/UnmountFolderError;

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;->e:Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;

    .line 6
    new-instance v1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/UnmountFolderError;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;->a:Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;

    .line 8
    sput-object v1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;->d:Lcom/dropbox/core/v2/sharing/UnmountFolderError;

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;->f:Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;

    .line 10
    new-instance v1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/UnmountFolderError;-><init>()V

    .line 11
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;->a:Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;

    .line 12
    sput-object v1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;->e:Lcom/dropbox/core/v2/sharing/UnmountFolderError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)Lcom/dropbox/core/v2/sharing/UnmountFolderError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;->c:Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/UnmountFolderError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;->a:Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;->b:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UnmountFolderError;->a:Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;->a:Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UnmountFolderError;->b:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;->b:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

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

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/UnmountFolderError;->a:Lcom/dropbox/core/v2/sharing/UnmountFolderError$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/UnmountFolderError;->b:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UnmountFolderError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
