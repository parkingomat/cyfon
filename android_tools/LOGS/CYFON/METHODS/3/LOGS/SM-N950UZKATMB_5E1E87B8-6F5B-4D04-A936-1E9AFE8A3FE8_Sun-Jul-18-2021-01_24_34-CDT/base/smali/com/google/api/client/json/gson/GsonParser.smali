.class public Lcom/google/api/client/json/gson/GsonParser;
.super Lcom/google/api/client/json/JsonParser;
.source "GsonParser.java"


# instance fields
.field public currentNameStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public currentText:Ljava/lang/String;

.field public currentToken:Lcom/google/api/client/json/JsonToken;

.field public final factory:Lcom/google/api/client/json/gson/GsonFactory;

.field public final reader:Ld/d/d/a/a;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/gson/GsonFactory;Ld/d/d/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentNameStack:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/api/client/json/gson/GsonParser;->factory:Lcom/google/api/client/json/gson/GsonFactory;

    .line 4
    iput-object p2, p0, Lcom/google/api/client/json/gson/GsonParser;->reader:Ld/d/d/a/a;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Ld/d/d/a/a;->d:Z

    return-void
.end method

.method private checkNumber()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    sget-object v1, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->reader:Ld/d/d/a/a;

    invoke-virtual {v0}, Ld/d/d/a/a;->close()V

    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/gson/GsonParser;->checkNumber()V

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getByteValue()B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/gson/GsonParser;->checkNumber()V

    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentNameStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentNameStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCurrentToken()Lcom/google/api/client/json/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/gson/GsonParser;->checkNumber()V

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/gson/GsonParser;->checkNumber()V

    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->factory:Lcom/google/api/client/json/gson/GsonFactory;

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/gson/GsonParser;->checkNumber()V

    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getIntValue()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/gson/GsonParser;->checkNumber()V

    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLongValue()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/gson/GsonParser;->checkNumber()V

    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShortValue()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/gson/GsonParser;->checkNumber()V

    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    return-object v0
.end method

.method public nextToken()Lcom/google/api/client/json/JsonToken;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->reader:Ld/d/d/a/a;

    .line 4
    iget v6, v0, Ld/d/d/a/a;->j:I

    if-nez v6, :cond_1

    .line 5
    invoke-virtual {v0}, Ld/d/d/a/a;->b()I

    move-result v6

    :cond_1
    if-ne v6, v4, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Ld/d/d/a/a;->n(I)V

    .line 7
    iput v3, v0, Ld/d/d/a/a;->j:I

    .line 8
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentNameStack:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ld/d/d/a/a;->m()Ld/d/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/d/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->reader:Ld/d/d/a/a;

    .line 11
    iget v6, v0, Ld/d/d/a/a;->j:I

    if-nez v6, :cond_4

    .line 12
    invoke-virtual {v0}, Ld/d/d/a/a;->b()I

    move-result v6

    :cond_4
    if-ne v6, v5, :cond_5

    .line 13
    invoke-virtual {v0, v4}, Ld/d/d/a/a;->n(I)V

    .line 14
    iget-object v5, v0, Ld/d/d/a/a;->q:[I

    iget v6, v0, Ld/d/d/a/a;->o:I

    sub-int/2addr v6, v4

    aput v3, v5, v6

    .line 15
    iput v3, v0, Ld/d/d/a/a;->j:I

    .line 16
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentNameStack:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ld/d/d/a/a;->m()Ld/d/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/d/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->reader:Ld/d/d/a/a;

    invoke-virtual {v0}, Ld/d/d/a/a;->m()Ld/d/d/a/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    sget-object v0, Ld/d/d/a/b;->l:Ld/d/d/a/b;

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, -0x1

    packed-switch v0, :pswitch_data_0

    .line 21
    iput-object v2, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "null"

    .line 23
    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NULL:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 25
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->reader:Ld/d/d/a/a;

    .line 26
    iget v1, v0, Ld/d/d/a/a;->j:I

    if-nez v1, :cond_7

    .line 27
    invoke-virtual {v0}, Ld/d/d/a/a;->b()I

    move-result v1

    :cond_7
    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    .line 28
    iput v3, v0, Ld/d/d/a/a;->j:I

    .line 29
    iget-object v1, v0, Ld/d/d/a/a;->q:[I

    iget v0, v0, Ld/d/d/a/a;->o:I

    add-int/2addr v0, v5

    aget v2, v1, v0

    add-int/2addr v2, v4

    aput v2, v1, v0

    goto/16 :goto_5

    .line 30
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected null but was "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ld/d/d/a/a;->m()Ld/d/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/d/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->reader:Ld/d/d/a/a;

    .line 32
    iget v1, v0, Ld/d/d/a/a;->j:I

    if-nez v1, :cond_9

    .line 33
    invoke-virtual {v0}, Ld/d/d/a/a;->b()I

    move-result v1

    :cond_9
    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    .line 34
    iput v3, v0, Ld/d/d/a/a;->j:I

    .line 35
    iget-object v1, v0, Ld/d/d/a/a;->q:[I

    iget v0, v0, Ld/d/d/a/a;->o:I

    sub-int/2addr v0, v4

    aget v2, v1, v0

    add-int/2addr v2, v4

    aput v2, v1, v0

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x6

    if-ne v1, v2, :cond_c

    .line 36
    iput v3, v0, Ld/d/d/a/a;->j:I

    .line 37
    iget-object v1, v0, Ld/d/d/a/a;->q:[I

    iget v0, v0, Ld/d/d/a/a;->o:I

    sub-int/2addr v0, v4

    aget v2, v1, v0

    add-int/2addr v2, v4

    aput v2, v1, v0

    :goto_2
    if-eqz v3, :cond_b

    const-string v0, "true"

    .line 38
    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    goto/16 :goto_5

    :cond_b
    const-string v0, "false"

    .line 40
    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_FALSE:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    goto/16 :goto_5

    .line 42
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected a boolean but was "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ld/d/d/a/a;->m()Ld/d/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/d/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->reader:Ld/d/d/a/a;

    invoke-virtual {v0}, Ld/d/d/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    const/16 v1, 0x2e

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v5, :cond_d

    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    :goto_3
    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    goto/16 :goto_5

    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->reader:Ld/d/d/a/a;

    invoke-virtual {v0}, Ld/d/d/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    goto/16 :goto_5

    .line 47
    :pswitch_4
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->reader:Ld/d/d/a/a;

    .line 48
    iget v1, v0, Ld/d/d/a/a;->j:I

    if-nez v1, :cond_e

    .line 49
    invoke-virtual {v0}, Ld/d/d/a/a;->b()I

    move-result v1

    :cond_e
    const/16 v2, 0xe

    if-ne v1, v2, :cond_f

    .line 50
    invoke-virtual {v0}, Ld/d/d/a/a;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    const/16 v2, 0xc

    if-ne v1, v2, :cond_10

    const/16 v1, 0x27

    .line 51
    invoke-virtual {v0, v1}, Ld/d/d/a/a;->h(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_10
    const/16 v2, 0xd

    if-ne v1, v2, :cond_11

    const/16 v1, 0x22

    .line 52
    invoke-virtual {v0, v1}, Ld/d/d/a/a;->h(C)Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_4
    iput v3, v0, Ld/d/d/a/a;->j:I

    .line 54
    iget-object v2, v0, Ld/d/d/a/a;->p:[Ljava/lang/String;

    iget v0, v0, Ld/d/d/a/a;->o:I

    add-int/2addr v0, v5

    aput-object v1, v2, v0

    .line 55
    iput-object v1, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 57
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentNameStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 58
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected a name but was "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ld/d/d/a/a;->m()Ld/d/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/d/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    const-string v0, "}"

    .line 59
    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 61
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentNameStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->reader:Ld/d/d/a/a;

    .line 63
    iget v6, v0, Ld/d/d/a/a;->j:I

    if-nez v6, :cond_12

    .line 64
    invoke-virtual {v0}, Ld/d/d/a/a;->b()I

    move-result v6

    :cond_12
    if-ne v6, v1, :cond_13

    .line 65
    iget v1, v0, Ld/d/d/a/a;->o:I

    add-int/2addr v1, v5

    iput v1, v0, Ld/d/d/a/a;->o:I

    .line 66
    iget-object v6, v0, Ld/d/d/a/a;->p:[Ljava/lang/String;

    aput-object v2, v6, v1

    .line 67
    iget-object v2, v0, Ld/d/d/a/a;->q:[I

    add-int/2addr v1, v5

    aget v5, v2, v1

    add-int/2addr v5, v4

    aput v5, v2, v1

    .line 68
    iput v3, v0, Ld/d/d/a/a;->j:I

    goto/16 :goto_5

    .line 69
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected END_OBJECT but was "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ld/d/d/a/a;->m()Ld/d/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/d/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const-string v0, "{"

    .line 70
    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    goto :goto_5

    :pswitch_7
    const-string v0, "]"

    .line 72
    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 74
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentNameStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->reader:Ld/d/d/a/a;

    .line 76
    iget v1, v0, Ld/d/d/a/a;->j:I

    if-nez v1, :cond_14

    .line 77
    invoke-virtual {v0}, Ld/d/d/a/a;->b()I

    move-result v1

    :cond_14
    const/4 v2, 0x4

    if-ne v1, v2, :cond_15

    .line 78
    iget v1, v0, Ld/d/d/a/a;->o:I

    add-int/2addr v1, v5

    iput v1, v0, Ld/d/d/a/a;->o:I

    .line 79
    iget-object v2, v0, Ld/d/d/a/a;->q:[I

    add-int/2addr v1, v5

    aget v5, v2, v1

    add-int/2addr v5, v4

    aput v5, v2, v1

    .line 80
    iput v3, v0, Ld/d/d/a/a;->j:I

    goto :goto_5

    .line 81
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected END_ARRAY but was "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ld/d/d/a/a;->m()Ld/d/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/d/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    const-string v0, "["

    .line 82
    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/google/api/client/json/JsonToken;->START_ARRAY:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 84
    :goto_5
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skipChildren()Lcom/google/api/client/json/JsonParser;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->reader:Ld/d/d/a/a;

    invoke-virtual {v0}, Ld/d/d/a/a;->s()V

    const-string v0, "}"

    .line 4
    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->reader:Ld/d/d/a/a;

    invoke-virtual {v0}, Ld/d/d/a/a;->s()V

    const-string v0, "]"

    .line 7
    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentText:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    :cond_2
    :goto_0
    return-object p0
.end method
