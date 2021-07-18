.class public Lcom/dropbox/core/v2/teamlog/TeamEvent;
.super Ljava/lang/Object;
.source "TeamEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public final c:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

.field public final d:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/ParticipantLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/AssetLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/dropbox/core/v2/teamlog/EventType;

.field public final j:Lcom/dropbox/core/v2/teamlog/EventDetails;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lcom/dropbox/core/v2/teamlog/EventCategory;Lcom/dropbox/core/v2/teamlog/EventType;Lcom/dropbox/core/v2/teamlog/EventDetails;Lcom/dropbox/core/v2/teamlog/ActorLogInfo;Lcom/dropbox/core/v2/teamlog/OriginLogInfo;Ljava/lang/Boolean;Lcom/dropbox/core/v2/teamlog/ContextLogInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lcom/dropbox/core/v2/teamlog/EventCategory;",
            "Lcom/dropbox/core/v2/teamlog/EventType;",
            "Lcom/dropbox/core/v2/teamlog/EventDetails;",
            "Lcom/dropbox/core/v2/teamlog/ActorLogInfo;",
            "Lcom/dropbox/core/v2/teamlog/OriginLogInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/dropbox/core/v2/teamlog/ContextLogInfo;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/ParticipantLogInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/AssetLogInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 2
    invoke-static {p1}, Lc/b/k/v;->z1(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->a:Ljava/util/Date;

    if-eqz p2, :cond_6

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->b:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 4
    iput-object p5, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->c:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 5
    iput-object p6, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->d:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

    .line 6
    iput-object p7, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p8, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->f:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    if-eqz p9, :cond_1

    .line 8
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/teamlog/ParticipantLogInfo;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'participants\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iput-object p9, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->g:Ljava/util/List;

    if-eqz p10, :cond_3

    .line 11
    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'assets\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    iput-object p10, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->h:Ljava/util/List;

    if-eqz p3, :cond_5

    .line 14
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->i:Lcom/dropbox/core/v2/teamlog/EventType;

    if-eqz p4, :cond_4

    .line 15
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->j:Lcom/dropbox/core/v2/teamlog/EventDetails;

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'details\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'eventType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'eventCategory\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'timestamp\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/dropbox/core/v2/teamlog/TeamEvent;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->a:Ljava/util/Date;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->b:Lcom/dropbox/core/v2/teamlog/EventCategory;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->b:Lcom/dropbox/core/v2/teamlog/EventCategory;

    if-eq v2, v3, :cond_3

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->i:Lcom/dropbox/core/v2/teamlog/EventType;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->i:Lcom/dropbox/core/v2/teamlog/EventType;

    if-eq v2, v3, :cond_4

    .line 5
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/EventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->j:Lcom/dropbox/core/v2/teamlog/EventDetails;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->j:Lcom/dropbox/core/v2/teamlog/EventDetails;

    if-eq v2, v3, :cond_5

    .line 6
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/EventDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->c:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->c:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_b

    .line 7
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->d:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->d:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

    if-eq v2, v3, :cond_7

    if-eqz v2, :cond_b

    .line 8
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/OriginLogInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->e:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_8

    if-eqz v2, :cond_b

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->f:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->f:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    if-eq v2, v3, :cond_9

    if-eqz v2, :cond_b

    .line 10
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->g:Ljava/util/List;

    if-eq v2, v3, :cond_a

    if-eqz v2, :cond_b

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->h:Ljava/util/List;

    if-eq v2, p1, :cond_c

    if-eqz v2, :cond_b

    .line 12
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_0
    return v0

    :cond_d
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->a:Ljava/util/Date;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->b:Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->c:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->d:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->e:Ljava/lang/Boolean;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->f:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->g:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->h:Ljava/util/List;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->i:Lcom/dropbox/core/v2/teamlog/EventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->j:Lcom/dropbox/core/v2/teamlog/EventDetails;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
