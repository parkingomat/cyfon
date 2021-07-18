.class public final Lcom/google/api/client/json/jackson2/JacksonParser;
.super Lcom/google/api/client/json/JsonParser;
.source "JacksonParser.java"


# instance fields
.field public final factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

.field public final parser:Ld/c/a/a/g;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Ld/c/a/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 3
    iput-object p2, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Ld/c/a/a/g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Ld/c/a/a/g;

    invoke-virtual {v0}, Ld/c/a/a/g;->close()V

    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Ld/c/a/a/g;

    check-cast v0, Ld/c/a/a/m/b;

    .line 2
    iget v1, v0, Ld/c/a/a/m/b;->E:I

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_5

    const/4 v2, 0x4

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ld/c/a/a/m/b;->t0(I)V

    .line 4
    :cond_0
    iget v1, v0, Ld/c/a/a/m/b;->E:I

    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_5

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_1

    .line 5
    iget-object v1, v0, Ld/c/a/a/m/b;->J:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/a/m/b;->I:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_2

    .line 6
    iget-wide v3, v0, Ld/c/a/a/m/b;->G:J

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/a/m/b;->I:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_3

    .line 7
    iget v1, v0, Ld/c/a/a/m/b;->F:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/a/m/b;->I:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 8
    iget-wide v3, v0, Ld/c/a/a/m/b;->H:D

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/a/m/b;->I:Ljava/math/BigInteger;

    .line 9
    :goto_0
    iget v1, v0, Ld/c/a/a/m/b;->E:I

    or-int/2addr v1, v2

    iput v1, v0, Ld/c/a/a/m/b;->E:I

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Ld/c/a/a/q/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_5
    :goto_1
    iget-object v0, v0, Ld/c/a/a/m/b;->I:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getByteValue()B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Ld/c/a/a/g;

    .line 2
    invoke-virtual {v0}, Ld/c/a/a/g;->k()I

    move-result v1

    const/16 v2, -0x80

    if-lt v1, v2, :cond_0

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    int-to-byte v0, v1

    return v0

    :cond_0
    const-string v1, "Numeric value ("

    .line 3
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/a/g;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") out of range of Java byte"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/a/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Ld/c/a/a/g;

    invoke-virtual {v0}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentToken()Lcom/google/api/client/json/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Ld/c/a/a/g;

    check-cast v0, Ld/c/a/a/m/c;

    .line 2
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 3
    invoke-static {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;->convert(Ld/c/a/a/i;)Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Ld/c/a/a/g;

    check-cast v0, Ld/c/a/a/m/b;

    .line 2
    iget v1, v0, Ld/c/a/a/m/b;->E:I

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    const/16 v2, 0x10

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ld/c/a/a/m/b;->t0(I)V

    .line 4
    :cond_0
    iget v1, v0, Ld/c/a/a/m/b;->E:I

    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_5

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Ld/c/a/a/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/a/n/e;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/a/m/b;->J:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 6
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v3, v0, Ld/c/a/a/m/b;->I:Ljava/math/BigInteger;

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, v0, Ld/c/a/a/m/b;->J:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    .line 7
    iget-wide v3, v0, Ld/c/a/a/m/b;->G:J

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/a/m/b;->J:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 8
    iget v1, v0, Ld/c/a/a/m/b;->F:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/a/m/b;->J:Ljava/math/BigDecimal;

    .line 9
    :goto_0
    iget v1, v0, Ld/c/a/a/m/b;->E:I

    or-int/2addr v1, v2

    iput v1, v0, Ld/c/a/a/m/b;->E:I

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Ld/c/a/a/q/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_5
    :goto_1
    iget-object v0, v0, Ld/c/a/a/m/b;->J:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Ld/c/a/a/g;

    invoke-virtual {v0}, Ld/c/a/a/g;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/json/jackson2/JacksonParser;->getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v0

    return-object v0
.end method

.method public getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Ld/c/a/a/g;

    invoke-virtual {v0}, Ld/c/a/a/g;->i()F

    move-result v0

    return v0
.end method

.method public getIntValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Ld/c/a/a/g;

    invoke-virtual {v0}, Ld/c/a/a/g;->k()I

    move-result v0

    return v0
.end method

.method public getLongValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Ld/c/a/a/g;

    invoke-virtual {v0}, Ld/c/a/a/g;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShortValue()S
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Ld/c/a/a/g;

    .line 2
    invoke-virtual {v0}, Ld/c/a/a/g;->k()I

    move-result v1

    const/16 v2, -0x8000

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7fff

    if-gt v1, v2, :cond_0

    int-to-short v0, v1

    return v0

    :cond_0
    const-string v1, "Numeric value ("

    .line 3
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/a/g;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") out of range of Java short"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/a/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Ld/c/a/a/g;

    invoke-virtual {v0}, Ld/c/a/a/g;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()Lcom/google/api/client/json/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Ld/c/a/a/g;

    invoke-virtual {v0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;->convert(Ld/c/a/a/i;)Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public skipChildren()Lcom/google/api/client/json/JsonParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Ld/c/a/a/g;

    invoke-virtual {v0}, Ld/c/a/a/g;->z()Ld/c/a/a/g;

    return-object p0
.end method
