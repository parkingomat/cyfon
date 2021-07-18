.class public Lcom/dropbox/core/v1/DbxClientV1$13;
.super Lcom/dropbox/core/DbxRequestUtil$b;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/DbxRequestUtil$b<",
        "Ljava/util/List<",
        "Lcom/dropbox/core/v1/DbxEntry$File;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dropbox/core/v1/DbxClientV1;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v1/DbxClientV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$13;->this$0:Lcom/dropbox/core/v1/DbxClientV1;

    invoke-direct {p0}, Lcom/dropbox/core/DbxRequestUtil$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Ld/b/a/f/a$b;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxClientV1$13;->handle(Ld/b/a/f/a$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handle(Ld/b/a/f/a$b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/f/a$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v1/DbxEntry$File;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Ld/b/a/f/a$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/dropbox/core/util/Collector$ArrayListCollector;

    invoke-direct {v0}, Lcom/dropbox/core/util/Collector$ArrayListCollector;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/dropbox/core/util/Collector$NullSkipper;->mk(Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/util/Collector;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/dropbox/core/v1/DbxEntry$File;->ReaderMaybeDeleted:Lcom/dropbox/core/json/JsonReader;

    invoke-static {v1, v0}, Lcom/dropbox/core/json/JsonArrayReader;->mk(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/json/JsonArrayReader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dropbox/core/DbxRequestUtil;->s(Lcom/dropbox/core/json/JsonReader;Ld/b/a/f/a$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestUtil;->z(Ld/b/a/f/a$b;)Lcom/dropbox/core/DbxException;

    move-result-object p1

    throw p1
.end method
