.class public Ld/b/a/k/d;
.super Ljava/lang/Object;
.source "DbxTeamClientV2Base.java"


# instance fields
.field public final _client:Lcom/dropbox/core/v2/DbxRawClientV2;

.field public final fileProperties:Ld/b/a/k/i/a;

.field public final team:Ld/b/a/k/n/a;

.field public final teamLog:Ld/b/a/k/o/a;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/k/d;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 3
    new-instance v0, Ld/b/a/k/i/a;

    invoke-direct {v0, p1}, Ld/b/a/k/i/a;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Ld/b/a/k/d;->fileProperties:Ld/b/a/k/i/a;

    .line 4
    new-instance v0, Ld/b/a/k/n/a;

    invoke-direct {v0, p1}, Ld/b/a/k/n/a;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Ld/b/a/k/d;->team:Ld/b/a/k/n/a;

    .line 5
    new-instance v0, Ld/b/a/k/o/a;

    invoke-direct {v0, p1}, Ld/b/a/k/o/a;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Ld/b/a/k/d;->teamLog:Ld/b/a/k/o/a;

    return-void
.end method


# virtual methods
.method public fileProperties()Ld/b/a/k/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/d;->fileProperties:Ld/b/a/k/i/a;

    return-object v0
.end method

.method public team()Ld/b/a/k/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/d;->team:Ld/b/a/k/n/a;

    return-object v0
.end method

.method public teamLog()Ld/b/a/k/o/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/d;->teamLog:Ld/b/a/k/o/a;

    return-object v0
.end method
