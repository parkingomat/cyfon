.class public final Lcom/dropbox/core/v1/DbxEntry$Folder$1;
.super Lcom/dropbox/core/json/JsonReader;
.source "DbxEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry$Folder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader<",
        "Lcom/dropbox/core/v1/DbxEntry$Folder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ld/c/a/a/g;)Lcom/dropbox/core/v1/DbxEntry$Folder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ld/c/a/a/g;->e()Ld/c/a/a/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lcom/dropbox/core/v1/DbxEntry;->read(Ld/c/a/a/g;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;

    move-result-object p1

    iget-object p1, p1, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->entry:Lcom/dropbox/core/v1/DbxEntry;

    .line 4
    instance-of v1, p1, Lcom/dropbox/core/v1/DbxEntry$Folder;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$Folder;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "Expecting a file entry, got a folder entry"

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1
.end method

.method public bridge synthetic read(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$Folder$1;->read(Ld/c/a/a/g;)Lcom/dropbox/core/v1/DbxEntry$Folder;

    move-result-object p1

    return-object p1
.end method
