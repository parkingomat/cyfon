.class public final Lcom/dropbox/core/v2/common/PathRootError;
.super Ljava/lang/Object;
.source "PathRootError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/common/PathRootError$Serializer;,
        Lcom/dropbox/core/v2/common/PathRootError$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/dropbox/core/v2/common/PathRootError;

.field public static final d:Lcom/dropbox/core/v2/common/PathRootError;


# instance fields
.field public a:Lcom/dropbox/core/v2/common/PathRootError$a;

.field public b:Lcom/dropbox/core/v2/common/RootInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/common/PathRootError$a;->d:Lcom/dropbox/core/v2/common/PathRootError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/common/PathRootError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/common/PathRootError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/common/PathRootError;->a:Lcom/dropbox/core/v2/common/PathRootError$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/common/PathRootError;->c:Lcom/dropbox/core/v2/common/PathRootError;

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/common/PathRootError$a;->e:Lcom/dropbox/core/v2/common/PathRootError$a;

    .line 6
    new-instance v1, Lcom/dropbox/core/v2/common/PathRootError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/common/PathRootError;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/dropbox/core/v2/common/PathRootError;->a:Lcom/dropbox/core/v2/common/PathRootError$a;

    .line 8
    sput-object v1, Lcom/dropbox/core/v2/common/PathRootError;->d:Lcom/dropbox/core/v2/common/PathRootError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dropbox/core/v2/common/RootInfo;)Lcom/dropbox/core/v2/common/PathRootError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/common/PathRootError$a;->c:Lcom/dropbox/core/v2/common/PathRootError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/common/PathRootError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/common/PathRootError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/common/PathRootError;->a:Lcom/dropbox/core/v2/common/PathRootError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/common/PathRootError;->b:Lcom/dropbox/core/v2/common/RootInfo;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/common/PathRootError;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/common/PathRootError;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/common/PathRootError;->a:Lcom/dropbox/core/v2/common/PathRootError$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/common/PathRootError;->a:Lcom/dropbox/core/v2/common/PathRootError$a;

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

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/common/PathRootError;->b:Lcom/dropbox/core/v2/common/RootInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/common/PathRootError;->b:Lcom/dropbox/core/v2/common/RootInfo;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/common/RootInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/dropbox/core/v2/common/PathRootError;->a:Lcom/dropbox/core/v2/common/PathRootError$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/common/PathRootError;->b:Lcom/dropbox/core/v2/common/RootInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/common/PathRootError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/common/PathRootError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
