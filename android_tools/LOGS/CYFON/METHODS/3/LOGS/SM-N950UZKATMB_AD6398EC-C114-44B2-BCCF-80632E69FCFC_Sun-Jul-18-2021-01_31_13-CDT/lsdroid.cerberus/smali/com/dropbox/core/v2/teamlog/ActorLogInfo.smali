.class public final Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
.super Ljava/lang/Object;
.source "ActorLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;,
        Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

.field public static final g:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

.field public static final h:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;


# instance fields
.field public a:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

.field public b:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

.field public c:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

.field public d:Lcom/dropbox/core/v2/teamlog/AppLogInfo;

.field public e:Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;->g:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->a:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->f:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;->h:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    .line 6
    new-instance v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->a:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    .line 8
    sput-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->g:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;->i:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    .line 10
    new-instance v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 11
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->a:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    .line 12
    sput-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->h:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dropbox/core/v2/teamlog/UserLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;->d:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->a:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->c:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/dropbox/core/v2/teamlog/AppLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;->e:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->a:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->d:Lcom/dropbox/core/v2/teamlog/AppLogInfo;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;->f:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->a:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->e:Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/dropbox/core/v2/teamlog/UserLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;->c:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    invoke-direct {v1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->a:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->b:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    if-eqz v2, :cond_b

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->a:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->a:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    .line 5
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->e:Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->e:Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    .line 6
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->d:Lcom/dropbox/core/v2/teamlog/AppLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->d:Lcom/dropbox/core/v2/teamlog/AppLogInfo;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/AppLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    .line 7
    :pswitch_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->c:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->c:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    return v0

    .line 8
    :pswitch_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->b:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->b:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    if-eq v2, p1, :cond_a

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_3
    return v0

    :cond_b
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->a:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->b:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->c:Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->d:Lcom/dropbox/core/v2/teamlog/AppLogInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->e:Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
