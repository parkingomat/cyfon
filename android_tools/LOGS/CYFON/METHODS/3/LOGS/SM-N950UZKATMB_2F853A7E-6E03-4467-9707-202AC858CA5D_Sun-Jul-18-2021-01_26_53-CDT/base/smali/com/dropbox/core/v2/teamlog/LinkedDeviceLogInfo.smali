.class public final Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
.super Ljava/lang/Object;
.source "LinkedDeviceLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Serializer;,
        Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;


# instance fields
.field public a:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;

.field public b:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

.field public c:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

.field public d:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

.field public e:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;->g:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->a:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->f:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;->d:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->a:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->c:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;->f:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->a:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->e:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;->c:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->a:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->b:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;->e:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->a:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->d:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    if-eqz v2, :cond_10

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->a:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->a:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->e:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->e:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->d:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->d:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->c:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->c:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    if-eq v2, p1, :cond_c

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->b:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->b:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    if-eq v2, p1, :cond_f

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->a:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->b:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->c:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->d:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->e:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
