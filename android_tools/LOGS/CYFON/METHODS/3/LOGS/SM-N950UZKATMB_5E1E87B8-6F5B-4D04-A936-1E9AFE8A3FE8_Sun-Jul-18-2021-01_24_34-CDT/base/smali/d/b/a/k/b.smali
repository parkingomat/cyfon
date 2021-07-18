.class public Ld/b/a/k/b;
.super Ljava/lang/Object;
.source "DbxClientV2Base.java"


# instance fields
.field public final _client:Lcom/dropbox/core/v2/DbxRawClientV2;

.field public final auth:Ld/b/a/k/f/b;

.field public final contacts:Ld/b/a/k/h/a;

.field public final fileProperties:Ld/b/a/k/i/b;

.field public final fileRequests:Ld/b/a/k/j/a;

.field public final files:Ld/b/a/k/k/a;

.field public final paper:Ld/b/a/k/l/a;

.field public final sharing:Ld/b/a/k/m/a;

.field public final users:Ld/b/a/k/p/a;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/k/b;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 3
    new-instance v0, Ld/b/a/k/f/b;

    invoke-direct {v0, p1}, Ld/b/a/k/f/b;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Ld/b/a/k/b;->auth:Ld/b/a/k/f/b;

    .line 4
    new-instance v0, Ld/b/a/k/h/a;

    invoke-direct {v0, p1}, Ld/b/a/k/h/a;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Ld/b/a/k/b;->contacts:Ld/b/a/k/h/a;

    .line 5
    new-instance v0, Ld/b/a/k/i/b;

    invoke-direct {v0, p1}, Ld/b/a/k/i/b;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Ld/b/a/k/b;->fileProperties:Ld/b/a/k/i/b;

    .line 6
    new-instance v0, Ld/b/a/k/j/a;

    invoke-direct {v0, p1}, Ld/b/a/k/j/a;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Ld/b/a/k/b;->fileRequests:Ld/b/a/k/j/a;

    .line 7
    new-instance v0, Ld/b/a/k/k/a;

    invoke-direct {v0, p1}, Ld/b/a/k/k/a;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Ld/b/a/k/b;->files:Ld/b/a/k/k/a;

    .line 8
    new-instance v0, Ld/b/a/k/l/a;

    invoke-direct {v0, p1}, Ld/b/a/k/l/a;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Ld/b/a/k/b;->paper:Ld/b/a/k/l/a;

    .line 9
    new-instance v0, Ld/b/a/k/m/a;

    invoke-direct {v0, p1}, Ld/b/a/k/m/a;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Ld/b/a/k/b;->sharing:Ld/b/a/k/m/a;

    .line 10
    new-instance v0, Ld/b/a/k/p/a;

    invoke-direct {v0, p1}, Ld/b/a/k/p/a;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Ld/b/a/k/b;->users:Ld/b/a/k/p/a;

    return-void
.end method


# virtual methods
.method public auth()Ld/b/a/k/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/b;->auth:Ld/b/a/k/f/b;

    return-object v0
.end method

.method public contacts()Ld/b/a/k/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/b;->contacts:Ld/b/a/k/h/a;

    return-object v0
.end method

.method public fileProperties()Ld/b/a/k/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/b;->fileProperties:Ld/b/a/k/i/b;

    return-object v0
.end method

.method public fileRequests()Ld/b/a/k/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/b;->fileRequests:Ld/b/a/k/j/a;

    return-object v0
.end method

.method public files()Ld/b/a/k/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/b;->files:Ld/b/a/k/k/a;

    return-object v0
.end method

.method public paper()Ld/b/a/k/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/b;->paper:Ld/b/a/k/l/a;

    return-object v0
.end method

.method public sharing()Ld/b/a/k/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/b;->sharing:Ld/b/a/k/m/a;

    return-object v0
.end method

.method public users()Ld/b/a/k/p/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/b;->users:Ld/b/a/k/p/a;

    return-object v0
.end method
