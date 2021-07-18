.class public final Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;
.super Ljava/lang/Object;
.source "DeleteBatchJobStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$Serializer;,
        Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;

.field public static final e:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;


# instance fields
.field public a:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;

.field public b:Lcom/dropbox/core/v2/files/DeleteBatchResult;

.field public c:Lcom/dropbox/core/v2/files/DeleteBatchError;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;->c:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->a:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->d:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;->f:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;

    .line 6
    new-instance v1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->a:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;

    .line 8
    sput-object v1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->e:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dropbox/core/v2/files/DeleteBatchResult;)Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;->d:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->a:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->b:Lcom/dropbox/core/v2/files/DeleteBatchResult;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/dropbox/core/v2/files/DeleteBatchError;)Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;->e:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->a:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->c:Lcom/dropbox/core/v2/files/DeleteBatchError;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;

    if-eqz v2, :cond_a

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->a:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->a:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->c:Lcom/dropbox/core/v2/files/DeleteBatchError;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->c:Lcom/dropbox/core/v2/files/DeleteBatchError;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->b:Lcom/dropbox/core/v2/files/DeleteBatchResult;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->b:Lcom/dropbox/core/v2/files/DeleteBatchResult;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/DeleteBatchResult;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_1
    return v0

    :cond_a
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->a:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->b:Lcom/dropbox/core/v2/files/DeleteBatchResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->c:Lcom/dropbox/core/v2/files/DeleteBatchError;

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
    sget-object v0, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
