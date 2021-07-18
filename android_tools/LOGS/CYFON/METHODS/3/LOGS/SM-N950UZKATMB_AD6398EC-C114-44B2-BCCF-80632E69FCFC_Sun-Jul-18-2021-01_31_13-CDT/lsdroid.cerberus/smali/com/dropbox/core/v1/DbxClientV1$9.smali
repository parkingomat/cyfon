.class public Lcom/dropbox/core/v1/DbxClientV1$9;
.super Lcom/dropbox/core/DbxRequestUtil$b;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/DbxRequestUtil$b<",
        "Lcom/dropbox/core/v1/DbxDeltaC<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dropbox/core/v1/DbxClientV1;

.field public final synthetic val$collector:Lcom/dropbox/core/util/Collector;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v1/DbxClientV1;Lcom/dropbox/core/util/Collector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$9;->this$0:Lcom/dropbox/core/v1/DbxClientV1;

    iput-object p2, p0, Lcom/dropbox/core/v1/DbxClientV1$9;->val$collector:Lcom/dropbox/core/util/Collector;

    invoke-direct {p0}, Lcom/dropbox/core/DbxRequestUtil$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ld/b/a/f/a$b;)Lcom/dropbox/core/v1/DbxDeltaC;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/f/a$b;",
            ")",
            "Lcom/dropbox/core/v1/DbxDeltaC<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget v0, p1, Ld/b/a/f/a$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/dropbox/core/v1/DbxDeltaC$Reader;

    sget-object v1, Lcom/dropbox/core/v1/DbxEntry;->Reader:Lcom/dropbox/core/json/JsonReader;

    iget-object v2, p0, Lcom/dropbox/core/v1/DbxClientV1$9;->val$collector:Lcom/dropbox/core/util/Collector;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v1/DbxDeltaC$Reader;-><init>(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/util/Collector;)V

    invoke-static {v0, p1}, Lcom/dropbox/core/DbxRequestUtil;->s(Lcom/dropbox/core/json/JsonReader;Ld/b/a/f/a$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v1/DbxDeltaC;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestUtil;->z(Ld/b/a/f/a$b;)Lcom/dropbox/core/DbxException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic handle(Ld/b/a/f/a$b;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxClientV1$9;->handle(Ld/b/a/f/a$b;)Lcom/dropbox/core/v1/DbxDeltaC;

    move-result-object p1

    return-object p1
.end method
