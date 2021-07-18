.class public final Lcom/dropbox/core/v2/sharing/GetSharedLinksError;
.super Ljava/lang/Object;
.source "GetSharedLinksError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Serializer;,
        Lcom/dropbox/core/v2/sharing/GetSharedLinksError$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/dropbox/core/v2/sharing/GetSharedLinksError;


# instance fields
.field public a:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$a;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError$a;->d:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->a:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->c:Lcom/dropbox/core/v2/sharing/GetSharedLinksError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->a:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->a:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->a:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
