.class public Ld/b/a/k/a;
.super Ljava/lang/Object;
.source "DbxAppClientV2Base.java"


# instance fields
.field public final _client:Lcom/dropbox/core/v2/DbxRawClientV2;

.field public final auth:Ld/b/a/k/f/a;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/k/a;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 3
    new-instance v0, Ld/b/a/k/f/a;

    invoke-direct {v0, p1}, Ld/b/a/k/f/a;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Ld/b/a/k/a;->auth:Ld/b/a/k/f/a;

    return-void
.end method


# virtual methods
.method public auth()Ld/b/a/k/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/a;->auth:Ld/b/a/k/f/a;

    return-object v0
.end method
