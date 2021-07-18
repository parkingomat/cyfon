.class public Lcom/google/api/client/json/gson/GsonGenerator;
.super Lcom/google/api/client/json/JsonGenerator;
.source "GsonGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/gson/GsonGenerator$StringNumber;
    }
.end annotation


# instance fields
.field public final factory:Lcom/google/api/client/json/gson/GsonFactory;

.field public final writer:Ld/d/d/a/c;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/gson/GsonFactory;Ld/d/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/JsonGenerator;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/api/client/json/gson/GsonGenerator;->factory:Lcom/google/api/client/json/gson/GsonFactory;

    .line 3
    iput-object p2, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p2, Ld/d/d/a/c;->h:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    invoke-virtual {v0}, Ld/d/d/a/c;->close()V

    return-void
.end method

.method public enablePrettyPrint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    if-eqz v0, :cond_0

    const-string v1, "  "

    .line 2
    iput-object v1, v0, Ld/d/d/a/c;->f:Ljava/lang/String;

    const-string v1, ": "

    .line 3
    iput-object v1, v0, Ld/d/d/a/c;->g:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    invoke-virtual {v0}, Ld/d/d/a/c;->flush()V

    return-void
.end method

.method public getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->factory:Lcom/google/api/client/json/gson/GsonFactory;

    return-object v0
.end method

.method public writeBoolean(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    .line 2
    invoke-virtual {v0}, Ld/d/d/a/c;->n()V

    .line 3
    invoke-virtual {v0}, Ld/d/d/a/c;->a()V

    .line 4
    iget-object v0, v0, Ld/d/d/a/c;->c:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeEndArray()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "]"

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/d/a/c;->b(IILjava/lang/String;)Ld/d/d/a/c;

    return-void
.end method

.method public writeEndObject()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    const/4 v1, 0x3

    const/4 v2, 0x5

    const-string v3, "}"

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/d/a/c;->b(IILjava/lang/String;)Ld/d/d/a/c;

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, v0, Ld/d/d/a/c;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    iget v1, v0, Ld/d/d/a/c;->e:I

    if-eqz v1, :cond_0

    .line 4
    iput-object p1, v0, Ld/d/d/a/c;->i:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public writeNull()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    invoke-virtual {v0}, Ld/d/d/a/c;->e()Ld/d/d/a/c;

    return-void
.end method

.method public writeNumber(D)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    invoke-virtual {v0, p1, p2}, Ld/d/d/a/c;->k(D)Ld/d/d/a/c;

    return-void
.end method

.method public writeNumber(F)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ld/d/d/a/c;->k(D)Ld/d/d/a/c;

    return-void
.end method

.method public writeNumber(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0}, Ld/d/d/a/c;->n()V

    .line 3
    invoke-virtual {v0}, Ld/d/d/a/c;->a()V

    .line 4
    iget-object p1, v0, Ld/d/d/a/c;->c:Ljava/io/Writer;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    .line 6
    invoke-virtual {v0}, Ld/d/d/a/c;->n()V

    .line 7
    invoke-virtual {v0}, Ld/d/d/a/c;->a()V

    .line 8
    iget-object v0, v0, Ld/d/d/a/c;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    new-instance v1, Lcom/google/api/client/json/gson/GsonGenerator$StringNumber;

    invoke-direct {v1, p1}, Lcom/google/api/client/json/gson/GsonGenerator$StringNumber;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/d/d/a/c;->m(Ljava/lang/Number;)Ld/d/d/a/c;

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    invoke-virtual {v0, p1}, Ld/d/d/a/c;->m(Ljava/lang/Number;)Ld/d/d/a/c;

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    invoke-virtual {v0, p1}, Ld/d/d/a/c;->m(Ljava/lang/Number;)Ld/d/d/a/c;

    return-void
.end method

.method public writeStartArray()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    .line 2
    invoke-virtual {v0}, Ld/d/d/a/c;->n()V

    .line 3
    invoke-virtual {v0}, Ld/d/d/a/c;->a()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld/d/d/a/c;->g(I)V

    .line 5
    iget-object v0, v0, Ld/d/d/a/c;->c:Ljava/io/Writer;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartObject()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    .line 2
    invoke-virtual {v0}, Ld/d/d/a/c;->n()V

    .line 3
    invoke-virtual {v0}, Ld/d/d/a/c;->a()V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ld/d/d/a/c;->g(I)V

    .line 5
    iget-object v0, v0, Ld/d/d/a/c;->c:Ljava/io/Writer;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ld/d/d/a/c;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/d/a/c;->e()Ld/d/d/a/c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/d/d/a/c;->n()V

    .line 4
    invoke-virtual {v0}, Ld/d/d/a/c;->a()V

    .line 5
    invoke-virtual {v0, p1}, Ld/d/d/a/c;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
