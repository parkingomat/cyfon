.class public final Lcom/dropbox/core/json/JsonReadException;
.super Ljava/lang/Exception;
.source "JsonReadException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/json/JsonReadException$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ld/c/a/a/f;

.field public e:Lcom/dropbox/core/json/JsonReadException$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/c/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/json/JsonReadException;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/json/JsonReadException;->d:Ld/c/a/a/f;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/json/JsonReadException;->e:Lcom/dropbox/core/json/JsonReadException$a;

    return-void
.end method

.method public static c(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, " at [Source"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/dropbox/core/json/JsonReadException;

    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->c:Ld/c/a/a/f;

    .line 6
    invoke-direct {v1, v0, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    return-object v1
.end method


# virtual methods
.method public a(I)Lcom/dropbox/core/json/JsonReadException;
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/json/JsonReadException$a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/dropbox/core/json/JsonReadException;->e:Lcom/dropbox/core/json/JsonReadException$a;

    invoke-direct {v0, p1, v1}, Lcom/dropbox/core/json/JsonReadException$a;-><init>(Ljava/lang/String;Lcom/dropbox/core/json/JsonReadException$a;)V

    iput-object v0, p0, Lcom/dropbox/core/json/JsonReadException;->e:Lcom/dropbox/core/json/JsonReadException$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/dropbox/core/json/JsonReadException;
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/json/JsonReadException$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/dropbox/core/json/JsonReadException;->e:Lcom/dropbox/core/json/JsonReadException$a;

    invoke-direct {v0, p1, v1}, Lcom/dropbox/core/json/JsonReadException$a;-><init>(Ljava/lang/String;Lcom/dropbox/core/json/JsonReadException$a;)V

    iput-object v0, p0, Lcom/dropbox/core/json/JsonReadException;->e:Lcom/dropbox/core/json/JsonReadException$a;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/dropbox/core/json/JsonReadException;->d:Ld/c/a/a/f;

    .line 3
    iget-object v2, v1, Ld/c/a/a/f;->g:Ljava/lang/Object;

    .line 4
    instance-of v3, v2, Ljava/io/File;

    const-string v4, ": "

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget v2, v1, Ld/c/a/a/f;->e:I

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v1, Ld/c/a/a/f;->f:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/dropbox/core/json/JsonReadException;->e:Lcom/dropbox/core/json/JsonReadException$a;

    if-eqz v1, :cond_2

    .line 15
    iget-object v3, v1, Lcom/dropbox/core/json/JsonReadException$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_0
    iget-object v1, v1, Lcom/dropbox/core/json/JsonReadException$a;->b:Lcom/dropbox/core/json/JsonReadException$a;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, v1, Lcom/dropbox/core/json/JsonReadException$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/dropbox/core/json/JsonReadException;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
