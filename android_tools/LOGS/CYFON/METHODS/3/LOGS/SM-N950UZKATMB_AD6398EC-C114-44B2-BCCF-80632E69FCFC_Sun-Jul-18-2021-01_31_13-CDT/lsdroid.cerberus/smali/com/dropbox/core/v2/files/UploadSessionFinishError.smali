.class public final Lcom/dropbox/core/v2/files/UploadSessionFinishError;
.super Ljava/lang/Object;
.source "UploadSessionFinishError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/UploadSessionFinishError$Serializer;,
        Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/dropbox/core/v2/files/UploadSessionFinishError;

.field public static final f:Lcom/dropbox/core/v2/files/UploadSessionFinishError;

.field public static final g:Lcom/dropbox/core/v2/files/UploadSessionFinishError;


# instance fields
.field public a:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

.field public b:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

.field public c:Lcom/dropbox/core/v2/files/WriteError;

.field public d:Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;->f:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/UploadSessionFinishError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->a:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->e:Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;->g:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

    .line 6
    new-instance v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/UploadSessionFinishError;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->a:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

    .line 8
    sput-object v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->f:Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;->h:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

    .line 10
    new-instance v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/UploadSessionFinishError;-><init>()V

    .line 11
    iput-object v0, v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->a:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

    .line 12
    sput-object v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->g:Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dropbox/core/v2/files/UploadSessionLookupError;)Lcom/dropbox/core/v2/files/UploadSessionFinishError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;->c:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/UploadSessionFinishError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->a:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->b:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/UploadSessionFinishError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;->d:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/UploadSessionFinishError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->a:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->c:Lcom/dropbox/core/v2/files/WriteError;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError;)Lcom/dropbox/core/v2/files/UploadSessionFinishError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;->e:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/UploadSessionFinishError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->a:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->d:Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    if-eqz v2, :cond_d

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->a:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->a:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

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

    const/4 p1, 0x4

    if-eq v2, p1, :cond_3

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->d:Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->d:Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->c:Lcom/dropbox/core/v2/files/WriteError;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->c:Lcom/dropbox/core/v2/files/WriteError;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/WriteError;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->b:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->b:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    if-eq v2, p1, :cond_c

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->a:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->b:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->c:Lcom/dropbox/core/v2/files/WriteError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->d:Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
