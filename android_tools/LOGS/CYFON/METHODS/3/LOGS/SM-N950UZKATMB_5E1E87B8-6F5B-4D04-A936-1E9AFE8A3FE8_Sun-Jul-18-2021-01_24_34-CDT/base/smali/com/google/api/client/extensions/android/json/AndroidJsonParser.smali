.class public Lcom/google/api/client/extensions/android/json/AndroidJsonParser;
.super Lcom/google/api/client/json/JsonParser;
.source "AndroidJsonParser.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Lcom/google/api/client/util/Beta;
.end annotation


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

.field public final factory:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

.field public final reader:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;Landroid/util/JsonReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentNameStack:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->factory:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    .line 4
    iput-object p2, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Landroid/util/JsonReader;->setLenient(Z)V

    return-void
.end method

.method private checkNumber()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

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
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->checkNumber()V

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getByteValue()B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->checkNumber()V

    .line 2
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentNameStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentNameStack:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->checkNumber()V

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->checkNumber()V

    .line 2
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->factory:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->checkNumber()V

    .line 2
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getIntValue()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->checkNumber()V

    .line 2
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLongValue()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->checkNumber()V

    .line 2
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShortValue()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->checkNumber()V

    .line 2
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    return-object v0
.end method

.method public nextToken()Lcom/google/api/client/json/JsonToken;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentNameStack:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 6
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentNameStack:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    sget-object v0, Landroid/util/JsonToken;->END_DOCUMENT:Landroid/util/JsonToken;

    .line 9
    :goto_1
    sget-object v2, Lcom/google/api/client/extensions/android/json/AndroidJsonParser$1;->$SwitchMap$android$util$JsonToken:[I

    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 10
    iput-object v1, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    goto/16 :goto_3

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 14
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentNameStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    const/16 v1, 0x2e

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    :goto_2
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    goto/16 :goto_3

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    goto :goto_3

    :pswitch_3
    const-string v0, "null"

    .line 19
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NULL:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 21
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_3

    .line 22
    :pswitch_4
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    .line 23
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    goto :goto_3

    :cond_4
    const-string v0, "false"

    .line 25
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_FALSE:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    goto :goto_3

    :pswitch_5
    const-string v0, "}"

    .line 27
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 29
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentNameStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    :pswitch_6
    const-string v0, "{"

    .line 31
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    goto :goto_3

    :pswitch_7
    const-string v0, "]"

    .line 33
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 35
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentNameStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    :pswitch_8
    const-string v0, "["

    .line 37
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/google/api/client/json/JsonToken;->START_ARRAY:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

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
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const-string v0, "}"

    .line 4
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const-string v0, "]"

    .line 7
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    :cond_2
    :goto_0
    return-object p0
.end method
