.class public Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "DeleteBatchJobStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;
    .locals 4

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

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 8
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const-string v3, "in_progress"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->d:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;

    goto :goto_1

    :cond_1
    const-string v3, "complete"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/files/DeleteBatchResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteBatchResult$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/files/DeleteBatchResult$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/files/DeleteBatchResult;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->a(Lcom/dropbox/core/v2/files/DeleteBatchResult;)Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "failed"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 16
    sget-object v0, Lcom/dropbox/core/v2/files/DeleteBatchError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteBatchError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/DeleteBatchError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/DeleteBatchError;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->b(Lcom/dropbox/core/v2/files/DeleteBatchError;)Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_3
    sget-object v0, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->e:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;

    :goto_1
    if-nez v1, :cond_4

    .line 19
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 20
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_4
    return-object v0

    .line 21
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;Ld/c/a/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->a:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "failed"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 6
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/dropbox/core/v2/files/DeleteBatchError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteBatchError$Serializer;

    .line 8
    iget-object p1, p1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->c:Lcom/dropbox/core/v2/files/DeleteBatchError;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/DeleteBatchError$Serializer;->serialize(Lcom/dropbox/core/v2/files/DeleteBatchError;Ld/c/a/a/e;)V

    .line 10
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "complete"

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 13
    sget-object v0, Lcom/dropbox/core/v2/files/DeleteBatchResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteBatchResult$Serializer;

    .line 14
    iget-object p1, p1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;->b:Lcom/dropbox/core/v2/files/DeleteBatchResult;

    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/files/DeleteBatchResult$Serializer;->serialize(Lcom/dropbox/core/v2/files/DeleteBatchResult;Ld/c/a/a/e;Z)V

    .line 16
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    :cond_2
    const-string p1, "in_progress"

    .line 17
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$Serializer;->serialize(Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;Ld/c/a/a/e;)V

    return-void
.end method
