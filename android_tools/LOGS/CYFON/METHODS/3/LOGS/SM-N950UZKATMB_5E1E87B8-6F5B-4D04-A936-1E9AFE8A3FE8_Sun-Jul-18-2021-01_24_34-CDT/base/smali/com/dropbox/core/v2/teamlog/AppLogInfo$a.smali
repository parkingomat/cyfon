.class public Lcom/dropbox/core/v2/teamlog/AppLogInfo$a;
.super Ljava/lang/Object;
.source "AppLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/AppLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public displayName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/AppLogInfo$a;->appId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/AppLogInfo$a;->displayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/AppLogInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AppLogInfo;

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AppLogInfo$a;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AppLogInfo$a;->displayName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/teamlog/AppLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public withAppId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/AppLogInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/AppLogInfo$a;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public withDisplayName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/AppLogInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/AppLogInfo$a;->displayName:Ljava/lang/String;

    return-object p0
.end method
