.class public final Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
.super Ljava/lang/Object;
.source "AccessMethodLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;,
        Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;


# instance fields
.field public a:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;

.field public b:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

.field public c:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

.field public d:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

.field public e:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

.field public f:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;->h:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->g:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;->f:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->e:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;->g:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->f:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;->e:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->d:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/dropbox/core/v2/teamlog/SessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;->c:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->b:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;->d:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->c:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    if-eqz v2, :cond_13

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->f:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->f:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->e:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->e:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->d:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->d:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    if-eq v2, p1, :cond_c

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->c:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->c:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    if-eq v2, p1, :cond_f

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->b:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->b:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    if-eq v2, p1, :cond_12

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->b:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->c:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->d:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->e:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->f:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
