.class public final Lcom/google/api/client/json/jackson2/JacksonFactory;
.super Lcom/google/api/client/json/JsonFactory;
.source "JacksonFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/jackson2/JacksonFactory$InstanceHolder;
    }
.end annotation


# instance fields
.field public final factory:Ld/c/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/JsonFactory;-><init>()V

    .line 2
    new-instance v0, Ld/c/a/a/d;

    invoke-direct {v0}, Ld/c/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Ld/c/a/a/d;

    .line 3
    sget-object v1, Ld/c/a/a/e$a;->f:Ld/c/a/a/e$a;

    .line 4
    iget v2, v0, Ld/c/a/a/d;->h:I

    .line 5
    iget v1, v1, Ld/c/a/a/e$a;->d:I

    not-int v1, v1

    and-int/2addr v1, v2

    .line 6
    iput v1, v0, Ld/c/a/a/d;->h:I

    return-void
.end method

.method public static convert(Ld/c/a/a/i;)Lcom/google/api/client/json/JsonToken;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/google/api/client/json/JsonToken;->NOT_AVAILABLE:Lcom/google/api/client/json/JsonToken;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NULL:Lcom/google/api/client/json/JsonToken;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_FALSE:Lcom/google/api/client/json/JsonToken;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/google/api/client/json/JsonToken;->START_ARRAY:Lcom/google/api/client/json/JsonToken;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public static getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/json/jackson2/JacksonFactory$InstanceHolder;->INSTANCE:Lcom/google/api/client/json/jackson2/JacksonFactory;

    return-object v0
.end method


# virtual methods
.method public createJsonGenerator(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonGenerator;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/api/client/json/jackson2/JacksonGenerator;

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Ld/c/a/a/d;

    sget-object v1, Ld/c/a/a/c;->f:Ld/c/a/a/c;

    .line 2
    invoke-virtual {v0, p1, v1}, Ld/c/a/a/d;->b(Ljava/io/OutputStream;Ld/c/a/a/c;)Ld/c/a/a/e;

    move-result-object p1

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonGenerator;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Ld/c/a/a/e;)V

    return-object p2
.end method

.method public createJsonGenerator(Ljava/io/Writer;)Lcom/google/api/client/json/JsonGenerator;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonGenerator;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Ld/c/a/a/d;

    .line 5
    invoke-virtual {v1, p1}, Ld/c/a/a/d;->c(Ljava/io/Writer;)Ld/c/a/a/e;

    move-result-object p1

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonGenerator;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Ld/c/a/a/e;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Ld/c/a/a/d;

    .line 7
    invoke-virtual {v1, p1}, Ld/c/a/a/d;->d(Ljava/io/InputStream;)Ld/c/a/a/g;

    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Ld/c/a/a/g;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonParser;
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Ld/c/a/a/d;

    .line 11
    invoke-virtual {v0, p1}, Ld/c/a/a/d;->d(Ljava/io/InputStream;)Ld/c/a/a/g;

    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Ld/c/a/a/g;)V

    return-object p2
.end method

.method public createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Ld/c/a/a/d;

    .line 3
    invoke-virtual {v1, p1}, Ld/c/a/a/d;->e(Ljava/io/Reader;)Ld/c/a/a/g;

    move-result-object p1

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Ld/c/a/a/g;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;
    .locals 2

    .line 13
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Ld/c/a/a/d;

    .line 15
    invoke-virtual {v1, p1}, Ld/c/a/a/d;->f(Ljava/lang/String;)Ld/c/a/a/g;

    move-result-object p1

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Ld/c/a/a/g;)V

    return-object v0
.end method
