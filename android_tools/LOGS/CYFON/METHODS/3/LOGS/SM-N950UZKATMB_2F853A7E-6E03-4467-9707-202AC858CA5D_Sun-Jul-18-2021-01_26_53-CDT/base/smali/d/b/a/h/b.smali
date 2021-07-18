.class public abstract Ld/b/a/h/b;
.super Ljava/lang/Object;
.source "StoneSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/b/a/h/b;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expectEndArray(Ld/c/a/a/g;)V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Ld/c/a/a/m/c;

    .line 2
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 3
    sget-object v1, Ld/c/a/a/i;->n:Ld/c/a/a/i;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "expected end of array value."

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public static expectEndObject(Ld/c/a/a/g;)V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Ld/c/a/a/m/c;

    .line 2
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 3
    sget-object v1, Ld/c/a/a/i;->l:Ld/c/a/a/i;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "expected end of object value."

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public static expectField(Ljava/lang/String;Ld/c/a/a/g;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Ld/c/a/a/m/c;

    .line 2
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 3
    sget-object v1, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', but was: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "expected field name, but was: "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ld/c/a/a/m/c;

    .line 8
    iget-object v1, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p0
.end method

.method public static expectStartArray(Ld/c/a/a/g;)V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Ld/c/a/a/m/c;

    .line 2
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 3
    sget-object v1, Ld/c/a/a/i;->m:Ld/c/a/a/i;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "expected array value."

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public static expectStartObject(Ld/c/a/a/g;)V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Ld/c/a/a/m/c;

    .line 2
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 3
    sget-object v1, Ld/c/a/a/i;->k:Ld/c/a/a/i;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "expected object value."

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public static getStringValue(Ld/c/a/a/g;)Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Ld/c/a/a/m/c;

    .line 2
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 3
    sget-object v1, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/c/a/a/g;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "expected string value, but was "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ld/c/a/a/m/c;

    .line 6
    iget-object v2, v2, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public static skipFields(Ld/c/a/a/g;)V
    .locals 3

    .line 1
    :goto_0
    move-object v0, p0

    check-cast v0, Ld/c/a/a/m/c;

    .line 2
    iget-object v1, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v2, v1, Ld/c/a/a/i;->h:Z

    if-nez v2, :cond_3

    .line 4
    iget-boolean v2, v1, Ld/c/a/a/i;->g:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/c/a/a/g;->z()Ld/c/a/a/g;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v1, v1, Ld/c/a/a/i;->i:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Can\'t skip token: "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public static skipValue(Ld/c/a/a/g;)V
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Ld/c/a/a/m/c;

    .line 2
    iget-object v1, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 3
    iget-boolean v2, v1, Ld/c/a/a/i;->g:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/c/a/a/g;->z()Ld/c/a/a/g;

    .line 5
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v1, Ld/c/a/a/i;->i:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Can\'t skip JSON value token: "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/g;",
            ")TT;"
        }
    .end annotation
.end method

.method public deserialize(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 6
    sget-object v0, Ld/b/a/h/c;->a:Ld/c/a/a/d;

    invoke-virtual {v0, p1}, Ld/c/a/a/d;->d(Ljava/io/InputStream;)Ld/c/a/a/g;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    .line 8
    invoke-virtual {p0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ld/b/a/h/c;->a:Ld/c/a/a/d;

    invoke-virtual {v0, p1}, Ld/c/a/a/d;->f(Ljava/lang/String;)Ld/c/a/a/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    .line 3
    invoke-virtual {p0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible I/O exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;Z)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonGenerationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    sget-object v0, Ld/b/a/h/b;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Impossible I/O exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Impossible JSON exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/c/a/a/e;",
            ")V"
        }
    .end annotation
.end method

.method public serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public serialize(Ljava/lang/Object;Ljava/io/OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            "Z)V"
        }
    .end annotation

    .line 8
    sget-object v0, Ld/b/a/h/c;->a:Ld/c/a/a/d;

    .line 9
    sget-object v1, Ld/c/a/a/c;->f:Ld/c/a/a/c;

    invoke-virtual {v0, p2, v1}, Ld/c/a/a/d;->b(Ljava/io/OutputStream;Ld/c/a/a/c;)Ld/c/a/a/e;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2}, Ld/c/a/a/e;->a()Ld/c/a/a/e;

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonGenerationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p2}, Ld/c/a/a/e;->flush()V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Impossible JSON generation exception"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
