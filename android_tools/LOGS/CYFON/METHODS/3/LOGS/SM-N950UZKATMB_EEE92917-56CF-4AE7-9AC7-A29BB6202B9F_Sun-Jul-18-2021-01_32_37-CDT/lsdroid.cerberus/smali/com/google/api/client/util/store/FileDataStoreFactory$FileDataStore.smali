.class public Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;
.super Lcom/google/api/client/util/store/AbstractMemoryDataStore;
.source "FileDataStoreFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/store/FileDataStoreFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDataStore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ljava/io/Serializable;",
        ">",
        "Lcom/google/api/client/util/store/AbstractMemoryDataStore<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final dataFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/store/FileDataStoreFactory;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/api/client/util/store/AbstractMemoryDataStore;-><init>(Lcom/google/api/client/util/store/DataStoreFactory;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;->dataFile:Ljava/io/File;

    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/IOUtils;->isSymbolicLink(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;->dataFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/api/client/util/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;->save()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    iget-object p2, p0, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;->dataFile:Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lcom/google/api/client/util/IOUtils;->deserialize(Ljava/io/InputStream;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unable to use a symbolic link: "

    invoke-static {p2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;->dataFile:Ljava/io/File;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic getDataStoreFactory()Lcom/google/api/client/util/store/DataStoreFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;->getDataStoreFactory()Lcom/google/api/client/util/store/FileDataStoreFactory;

    move-result-object v0

    return-object v0
.end method

.method public getDataStoreFactory()Lcom/google/api/client/util/store/FileDataStoreFactory;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/api/client/util/store/AbstractDataStore;->getDataStoreFactory()Lcom/google/api/client/util/store/DataStoreFactory;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/store/FileDataStoreFactory;

    return-object v0
.end method

.method public save()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;->dataFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/google/api/client/util/IOUtils;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method
