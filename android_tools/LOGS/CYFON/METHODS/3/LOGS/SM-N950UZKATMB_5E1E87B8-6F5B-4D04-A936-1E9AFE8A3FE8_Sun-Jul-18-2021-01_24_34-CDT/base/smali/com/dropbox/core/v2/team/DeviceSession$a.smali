.class public Lcom/dropbox/core/v2/team/DeviceSession$a;
.super Ljava/lang/Object;
.source "DeviceSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/DeviceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public country:Ljava/lang/String;

.field public created:Ljava/util/Date;

.field public ipAddress:Ljava/lang/String;

.field public final sessionId:Ljava/lang/String;

.field public updated:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->sessionId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->ipAddress:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->country:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->created:Ljava/util/Date;

    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->updated:Ljava/util/Date;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value for \'sessionId\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/DeviceSession;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/team/DeviceSession;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->ipAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->country:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->created:Ljava/util/Date;

    iget-object v5, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->updated:Ljava/util/Date;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/team/DeviceSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v6
.end method

.method public withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DeviceSession$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->country:Ljava/lang/String;

    return-object p0
.end method

.method public withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DeviceSession$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/b/k/v;->z1(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->created:Ljava/util/Date;

    return-object p0
.end method

.method public withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DeviceSession$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->ipAddress:Ljava/lang/String;

    return-object p0
.end method

.method public withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DeviceSession$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/b/k/v;->z1(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->updated:Ljava/util/Date;

    return-object p0
.end method
