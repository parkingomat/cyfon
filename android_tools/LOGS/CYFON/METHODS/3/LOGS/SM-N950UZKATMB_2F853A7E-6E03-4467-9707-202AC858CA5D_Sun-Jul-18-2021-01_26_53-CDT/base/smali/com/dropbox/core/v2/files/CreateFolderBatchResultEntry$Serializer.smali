.class public Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "CreateFolderBatchResultEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;
    .locals 5

    .line 2
    move-object v0, p1

    check-cast v0, Ld/c/a/a/m/c;

    .line 3
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 4
    sget-object v1, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Ld/b/a/h/b;->getStringValue(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 8
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_6

    const-string v3, "success"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Value is null"

    if-eqz v3, :cond_2

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/files/CreateFolderEntryResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CreateFolderEntryResult$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/files/CreateFolderEntryResult$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/files/CreateFolderEntryResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v2, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry$a;->c:Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry$a;

    .line 12
    new-instance v3, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;

    invoke-direct {v3}, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;-><init>()V

    .line 13
    iput-object v2, v3, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;->a:Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry$a;

    .line 14
    iput-object v0, v3, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;->b:Lcom/dropbox/core/v2/files/CreateFolderEntryResult;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v2, "failure"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/files/CreateFolderEntryError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CreateFolderEntryError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/CreateFolderEntryError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/CreateFolderEntryError;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v2, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry$a;->d:Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry$a;

    .line 20
    new-instance v3, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;

    invoke-direct {v3}, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;-><init>()V

    .line 21
    iput-object v2, v3, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;->a:Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry$a;

    .line 22
    iput-object v0, v3, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;->c:Lcom/dropbox/core/v2/files/CreateFolderEntryError;

    :goto_1
    if-nez v1, :cond_3

    .line 23
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 24
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_3
    return-object v3

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Unknown tag: "

    invoke-static {v2, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;Ld/c/a/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;->a:Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "failure"

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 5
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/files/CreateFolderEntryError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CreateFolderEntryError$Serializer;

    .line 7
    iget-object p1, p1, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;->c:Lcom/dropbox/core/v2/files/CreateFolderEntryError;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/CreateFolderEntryError$Serializer;->serialize(Lcom/dropbox/core/v2/files/CreateFolderEntryError;Ld/c/a/a/e;)V

    .line 9
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized tag: "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;->a:Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry$a;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "success"

    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 15
    sget-object v0, Lcom/dropbox/core/v2/files/CreateFolderEntryResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CreateFolderEntryResult$Serializer;

    .line 16
    iget-object p1, p1, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;->b:Lcom/dropbox/core/v2/files/CreateFolderEntryResult;

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/files/CreateFolderEntryResult$Serializer;->serialize(Lcom/dropbox/core/v2/files/CreateFolderEntryResult;Ld/c/a/a/e;Z)V

    .line 18
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry$Serializer;->serialize(Lcom/dropbox/core/v2/files/CreateFolderBatchResultEntry;Ld/c/a/a/e;)V

    return-void
.end method
