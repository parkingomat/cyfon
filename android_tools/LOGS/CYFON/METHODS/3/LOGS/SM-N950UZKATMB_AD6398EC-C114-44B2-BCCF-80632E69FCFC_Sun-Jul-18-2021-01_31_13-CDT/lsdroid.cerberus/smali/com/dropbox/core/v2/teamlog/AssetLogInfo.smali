.class public final Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
.super Ljava/lang/Object;
.source "AssetLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;,
        Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/dropbox/core/v2/teamlog/AssetLogInfo;


# instance fields
.field public a:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

.field public b:Lcom/dropbox/core/v2/teamlog/FileLogInfo;

.field public c:Lcom/dropbox/core/v2/teamlog/FolderLogInfo;

.field public d:Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;

.field public e:Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;

.field public f:Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;->h:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->g:Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dropbox/core/v2/teamlog/FileLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;->c:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->b:Lcom/dropbox/core/v2/teamlog/FileLogInfo;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/dropbox/core/v2/teamlog/FolderLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;->d:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->c:Lcom/dropbox/core/v2/teamlog/FolderLogInfo;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;->e:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->d:Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;->f:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->e:Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;->g:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->f:Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    if-eqz v2, :cond_13

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v0, :cond_d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->f:Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->f:Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->e:Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->e:Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->d:Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->d:Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;

    if-eq v2, p1, :cond_c

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->c:Lcom/dropbox/core/v2/teamlog/FolderLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->c:Lcom/dropbox/core/v2/teamlog/FolderLogInfo;

    if-eq v2, p1, :cond_f

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/FolderLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_3
    return v0

    .line 9
    :cond_10
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->b:Lcom/dropbox/core/v2/teamlog/FileLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->b:Lcom/dropbox/core/v2/teamlog/FileLogInfo;

    if-eq v2, p1, :cond_12

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/FileLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_4
    return v0

    :cond_13
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->b:Lcom/dropbox/core/v2/teamlog/FileLogInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->c:Lcom/dropbox/core/v2/teamlog/FolderLogInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->d:Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->e:Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->f:Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
