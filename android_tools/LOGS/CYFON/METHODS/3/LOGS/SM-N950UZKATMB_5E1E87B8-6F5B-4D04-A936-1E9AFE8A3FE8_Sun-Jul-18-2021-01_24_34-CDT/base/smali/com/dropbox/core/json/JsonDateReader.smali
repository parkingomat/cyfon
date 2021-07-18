.class public Lcom/dropbox/core/json/JsonDateReader;
.super Ljava/lang/Object;
.source "JsonDateReader.java"


# static fields
.field public static final a:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/json/JsonDateReader$1;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonDateReader$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonDateReader;->a:Lcom/dropbox/core/json/JsonReader;

    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/json/JsonDateReader;->b:Ljava/util/TimeZone;

    .line 3
    new-instance v0, Lcom/dropbox/core/json/JsonDateReader$2;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonDateReader$2;-><init>()V

    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b([CII)Ljava/util/Date;
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v2, 0x18

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "expecting date to be 20 or 24 characters, got "

    invoke-static {p1, p2}, Ld/a/c/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    if-ne p2, v0, :cond_2

    .line 3
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p1, "UTC"

    .line 5
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return-object p0

    .line 7
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "invalid date"

    invoke-static {p1, v2}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 8
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "invalid characters in date"

    invoke-static {p1, v2}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c([CII)Ljava/util/Date;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_54

    .line 1
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1f

    if-lt v2, v3, :cond_53

    if-ltz v1, :cond_53

    add-int/lit8 v2, v1, 0x3

    .line 2
    aget-char v3, v0, v2

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x4

    aget-char v5, v0, v4

    const/16 v6, 0x20

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v3, v5

    add-int/lit8 v5, v1, 0x7

    aget-char v7, v0, v5

    if-eq v7, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v3, v7

    add-int/lit8 v7, v1, 0xb

    aget-char v8, v0, v7

    if-eq v8, v6, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    or-int/2addr v3, v8

    add-int/lit8 v8, v1, 0x10

    aget-char v9, v0, v8

    if-eq v9, v6, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    or-int/2addr v3, v9

    add-int/lit8 v9, v1, 0x13

    aget-char v10, v0, v9

    const/16 v11, 0x3a

    if-eq v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    or-int/2addr v3, v10

    add-int/lit8 v10, v1, 0x16

    aget-char v12, v0, v10

    if-eq v12, v11, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    or-int/2addr v3, v11

    add-int/lit8 v11, v1, 0x19

    aget-char v12, v0, v11

    if-eq v12, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    or-int/2addr v3, v6

    add-int/lit8 v6, v1, 0x1a

    aget-char v12, v0, v6

    const/16 v13, 0x2b

    if-eq v12, v13, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    or-int/2addr v3, v12

    add-int/lit8 v12, v1, 0x1b

    aget-char v13, v0, v12

    const/16 v14, 0x30

    if-eq v13, v14, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    or-int/2addr v3, v13

    add-int/lit8 v13, v1, 0x1c

    aget-char v15, v0, v13

    if-eq v15, v14, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    or-int/2addr v3, v15

    add-int/lit8 v15, v1, 0x1d

    move/from16 p2, v13

    aget-char v13, v0, v15

    if-eq v13, v14, :cond_b

    const/4 v13, 0x1

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    or-int/2addr v3, v13

    add-int/lit8 v13, v1, 0x1e

    aget-char v1, v0, v13

    if-eq v1, v14, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v1, v3

    const/4 v3, 0x3

    if-eqz v1, :cond_1a

    .line 3
    aget-char v1, v0, v2

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_19

    .line 4
    aget-char v1, v0, v4

    const-string v2, "expecting \' \'"

    const/16 v3, 0x20

    if-ne v1, v3, :cond_18

    .line 5
    aget-char v1, v0, v5

    if-ne v1, v3, :cond_17

    .line 6
    aget-char v1, v0, v7

    if-ne v1, v3, :cond_16

    .line 7
    aget-char v1, v0, v8

    if-ne v1, v3, :cond_15

    .line 8
    aget-char v1, v0, v9

    const/16 v4, 0x3a

    if-ne v1, v4, :cond_14

    .line 9
    aget-char v1, v0, v10

    if-ne v1, v4, :cond_13

    .line 10
    aget-char v1, v0, v11

    if-ne v1, v3, :cond_12

    .line 11
    aget-char v1, v0, v6

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_11

    .line 12
    aget-char v1, v0, v12

    const-string v2, "expecting \'0\'"

    if-ne v1, v14, :cond_10

    .line 13
    aget-char v1, v0, p2

    if-ne v1, v14, :cond_f

    .line 14
    aget-char v1, v0, v15

    if-ne v1, v14, :cond_e

    .line 15
    aget-char v0, v0, v13

    if-eq v0, v14, :cond_d

    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 17
    :cond_e
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 18
    :cond_f
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 19
    :cond_10
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 20
    :cond_11
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "expecting \'+\'"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 21
    :cond_12
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 22
    :cond_13
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "expecting \':\'"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 23
    :cond_14
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "expecting \':\'"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 24
    :cond_15
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 25
    :cond_16
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 26
    :cond_17
    new-instance v0, Ljava/text/ParseException;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 27
    :cond_18
    new-instance v0, Ljava/text/ParseException;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 28
    :cond_19
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "expecting \',\'"

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1a
    move/from16 v1, p1

    .line 29
    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v0, v4

    const/16 v5, 0x46

    if-eq v2, v5, :cond_2d

    const/16 v5, 0x4d

    const/16 v6, 0x6e

    if-eq v2, v5, :cond_2a

    const/16 v5, 0x57

    const/16 v7, 0x65

    if-eq v2, v5, :cond_27

    const/16 v5, 0x53

    const/16 v8, 0x75

    if-eq v2, v5, :cond_21

    const/16 v5, 0x54

    if-eq v2, v5, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    if-ne v3, v8, :cond_1c

    const/4 v2, 0x1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    :goto_d
    if-ne v4, v7, :cond_1d

    const/4 v5, 0x1

    goto :goto_e

    :cond_1d
    const/4 v5, 0x0

    :goto_e
    and-int/2addr v2, v5

    if-eqz v2, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    const/16 v2, 0x68

    if-ne v3, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    :goto_f
    if-ne v4, v8, :cond_20

    const/4 v3, 0x1

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    :goto_10
    and-int/2addr v2, v3

    if-eqz v2, :cond_30

    goto :goto_1b

    :cond_21
    if-ne v3, v8, :cond_22

    const/4 v2, 0x1

    goto :goto_11

    :cond_22
    const/4 v2, 0x0

    :goto_11
    if-ne v4, v6, :cond_23

    const/4 v5, 0x1

    goto :goto_12

    :cond_23
    const/4 v5, 0x0

    :goto_12
    and-int/2addr v2, v5

    if-eqz v2, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v2, 0x61

    if-ne v3, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_13

    :cond_25
    const/4 v2, 0x0

    :goto_13
    const/16 v3, 0x74

    if-ne v4, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    :goto_14
    and-int/2addr v2, v3

    if-eqz v2, :cond_30

    goto :goto_1b

    :cond_27
    if-ne v3, v7, :cond_28

    const/4 v2, 0x1

    goto :goto_15

    :cond_28
    const/4 v2, 0x0

    :goto_15
    const/16 v3, 0x64

    if-ne v4, v3, :cond_29

    const/4 v3, 0x1

    goto :goto_16

    :cond_29
    const/4 v3, 0x0

    :goto_16
    and-int/2addr v2, v3

    if-eqz v2, :cond_30

    goto :goto_1b

    :cond_2a
    const/16 v2, 0x6f

    if-ne v3, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_17

    :cond_2b
    const/4 v2, 0x0

    :goto_17
    if-ne v4, v6, :cond_2c

    const/4 v3, 0x1

    goto :goto_18

    :cond_2c
    const/4 v3, 0x0

    :goto_18
    and-int/2addr v2, v3

    if-eqz v2, :cond_30

    goto :goto_1b

    :cond_2d
    const/16 v2, 0x72

    if-ne v3, v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_19

    :cond_2e
    const/4 v2, 0x0

    :goto_19
    const/16 v3, 0x69

    if-ne v4, v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v3, 0x0

    :goto_1a
    and-int/2addr v2, v3

    if-eqz v2, :cond_30

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1d

    :cond_30
    :goto_1c
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_52

    add-int/lit8 v2, v1, 0x8

    .line 30
    aget-char v2, v0, v2

    add-int/lit8 v3, v1, 0x9

    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0xa

    aget-char v4, v0, v4

    const/16 v5, 0x41

    const/16 v6, 0x75

    const/16 v7, 0x72

    const/16 v8, 0x70

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-eq v2, v5, :cond_45

    const/16 v5, 0x44

    const/16 v11, 0x63

    const/16 v12, 0x65

    if-eq v2, v5, :cond_42

    const/16 v5, 0x46

    if-eq v2, v5, :cond_3e

    const/16 v5, 0x4a

    const/16 v13, 0x61

    if-eq v2, v5, :cond_39

    const/16 v5, 0x53

    if-eq v2, v5, :cond_36

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2f

    :pswitch_0
    if-ne v3, v11, :cond_31

    const/4 v2, 0x1

    goto :goto_1e

    :cond_31
    const/4 v2, 0x0

    :goto_1e
    const/16 v3, 0x74

    if-ne v4, v3, :cond_32

    const/4 v3, 0x1

    goto :goto_1f

    :cond_32
    const/4 v3, 0x0

    :goto_1f
    and-int/2addr v2, v3

    if-eqz v2, :cond_4b

    const/16 v2, 0x9

    const/16 v13, 0x9

    goto/16 :goto_30

    :pswitch_1
    const/16 v2, 0x6f

    if-ne v3, v2, :cond_33

    const/4 v2, 0x1

    goto :goto_20

    :cond_33
    const/4 v2, 0x0

    :goto_20
    const/16 v3, 0x76

    if-ne v4, v3, :cond_34

    const/4 v3, 0x1

    goto :goto_21

    :cond_34
    const/4 v3, 0x0

    :goto_21
    and-int/2addr v2, v3

    if-eqz v2, :cond_4b

    const/16 v2, 0xa

    const/16 v13, 0xa

    goto/16 :goto_30

    :pswitch_2
    if-ne v3, v13, :cond_4b

    if-ne v4, v7, :cond_35

    const/4 v2, 0x2

    const/4 v13, 0x2

    goto/16 :goto_30

    :cond_35
    const/16 v2, 0x79

    if-ne v4, v2, :cond_4b

    const/4 v2, 0x4

    const/4 v13, 0x4

    goto/16 :goto_30

    :cond_36
    if-ne v3, v12, :cond_37

    const/4 v2, 0x1

    goto :goto_22

    :cond_37
    const/4 v2, 0x0

    :goto_22
    if-ne v4, v8, :cond_38

    const/4 v3, 0x1

    goto :goto_23

    :cond_38
    const/4 v3, 0x0

    :goto_23
    and-int/2addr v2, v3

    if-eqz v2, :cond_4b

    const/16 v2, 0x8

    const/16 v13, 0x8

    goto/16 :goto_30

    :cond_39
    if-ne v3, v13, :cond_3a

    const/4 v2, 0x1

    goto :goto_24

    :cond_3a
    const/4 v2, 0x0

    :goto_24
    const/16 v5, 0x6e

    if-ne v4, v5, :cond_3b

    const/4 v7, 0x1

    goto :goto_25

    :cond_3b
    const/4 v7, 0x0

    :goto_25
    and-int/2addr v2, v7

    if-eqz v2, :cond_3c

    goto :goto_28

    :cond_3c
    if-ne v3, v6, :cond_4b

    if-ne v4, v5, :cond_3d

    const/4 v2, 0x5

    const/4 v13, 0x5

    goto :goto_30

    :cond_3d
    const/16 v2, 0x6c

    if-ne v4, v2, :cond_4b

    const/4 v2, 0x6

    const/4 v13, 0x6

    goto :goto_30

    :cond_3e
    if-ne v3, v12, :cond_3f

    const/4 v2, 0x1

    goto :goto_26

    :cond_3f
    const/4 v2, 0x0

    :goto_26
    const/16 v3, 0x62

    if-ne v4, v3, :cond_40

    const/4 v3, 0x1

    goto :goto_27

    :cond_40
    const/4 v3, 0x0

    :goto_27
    and-int/2addr v2, v3

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_30

    :cond_41
    :goto_28
    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_30

    :cond_42
    if-ne v3, v12, :cond_43

    const/4 v2, 0x1

    goto :goto_29

    :cond_43
    const/4 v2, 0x0

    :goto_29
    if-ne v4, v11, :cond_44

    const/4 v3, 0x1

    goto :goto_2a

    :cond_44
    const/4 v3, 0x0

    :goto_2a
    and-int/2addr v2, v3

    if-eqz v2, :cond_4b

    const/16 v2, 0xb

    const/16 v13, 0xb

    goto :goto_30

    :cond_45
    if-ne v3, v8, :cond_46

    const/4 v2, 0x1

    goto :goto_2b

    :cond_46
    const/4 v2, 0x0

    :goto_2b
    if-ne v4, v7, :cond_47

    const/4 v5, 0x1

    goto :goto_2c

    :cond_47
    const/4 v5, 0x0

    :goto_2c
    and-int/2addr v2, v5

    if-eqz v2, :cond_48

    const/4 v2, 0x3

    const/4 v13, 0x3

    goto :goto_30

    :cond_48
    if-ne v3, v6, :cond_49

    const/4 v2, 0x1

    goto :goto_2d

    :cond_49
    const/4 v2, 0x0

    :goto_2d
    const/16 v3, 0x67

    if-ne v4, v3, :cond_4a

    const/4 v3, 0x1

    goto :goto_2e

    :cond_4a
    const/4 v3, 0x0

    :goto_2e
    and-int/2addr v2, v3

    if-eqz v2, :cond_4b

    const/4 v2, 0x7

    const/4 v13, 0x7

    goto :goto_30

    :cond_4b
    :goto_2f
    const/4 v2, -0x1

    const/4 v13, -0x1

    :goto_30
    const/4 v2, -0x1

    if-eq v13, v2, :cond_51

    add-int/lit8 v2, v1, 0x5

    .line 31
    aget-char v2, v0, v2

    add-int/lit8 v3, v1, 0x6

    .line 32
    aget-char v3, v0, v3

    .line 33
    invoke-static {v2}, Lcom/dropbox/core/json/JsonDateReader;->a(C)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static {v3}, Lcom/dropbox/core/json/JsonDateReader;->a(C)Z

    move-result v4

    if-eqz v4, :cond_50

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    add-int/lit16 v14, v2, -0x210

    add-int/lit8 v2, v1, 0xc

    .line 34
    aget-char v2, v0, v2

    add-int/lit8 v3, v1, 0xd

    .line 35
    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0xe

    .line 36
    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0xf

    .line 37
    aget-char v5, v0, v5

    .line 38
    invoke-static {v2}, Lcom/dropbox/core/json/JsonDateReader;->a(C)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v3}, Lcom/dropbox/core/json/JsonDateReader;->a(C)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v4}, Lcom/dropbox/core/json/JsonDateReader;->a(C)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5}, Lcom/dropbox/core/json/JsonDateReader;->a(C)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    if-nez v6, :cond_4f

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v3, v2

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    const v2, 0xd050

    sub-int v12, v4, v2

    add-int/lit8 v2, v1, 0x11

    .line 39
    aget-char v2, v0, v2

    add-int/lit8 v3, v1, 0x12

    .line 40
    aget-char v3, v0, v3

    .line 41
    invoke-static {v2}, Lcom/dropbox/core/json/JsonDateReader;->a(C)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Lcom/dropbox/core/json/JsonDateReader;->a(C)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    if-nez v4, :cond_4e

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    add-int/lit16 v15, v2, -0x210

    add-int/lit8 v2, v1, 0x14

    .line 42
    aget-char v2, v0, v2

    add-int/lit8 v3, v1, 0x15

    .line 43
    aget-char v3, v0, v3

    .line 44
    invoke-static {v2}, Lcom/dropbox/core/json/JsonDateReader;->a(C)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Lcom/dropbox/core/json/JsonDateReader;->a(C)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    if-nez v4, :cond_4d

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x210

    add-int/lit8 v3, v1, 0x17

    .line 45
    aget-char v3, v0, v3

    add-int/lit8 v1, v1, 0x18

    .line 46
    aget-char v0, v0, v1

    .line 47
    invoke-static {v3}, Lcom/dropbox/core/json/JsonDateReader;->a(C)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/dropbox/core/json/JsonDateReader;->a(C)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v1, v4

    if-nez v1, :cond_4c

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/lit16 v0, v3, -0x210

    .line 48
    new-instance v1, Ljava/util/GregorianCalendar;

    move-object v11, v1

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 49
    sget-object v0, Lcom/dropbox/core/json/JsonDateReader;->b:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 51
    :cond_4c
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x17

    const-string v2, "invalid second"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 52
    :cond_4d
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x14

    const-string v2, "invalid minute"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 53
    :cond_4e
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x11

    const-string v2, "invalid hour"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 54
    :cond_4f
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0xc

    const-string v2, "invalid year"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 55
    :cond_50
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "invalid day of month"

    invoke-direct {v0, v1, v9}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 56
    :cond_51
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "invalid month"

    invoke-direct {v0, v1, v10}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 57
    :cond_52
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "invalid day of week"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 58
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "range is not within \'b\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_54
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "expecting date to be 31 characters, got "

    invoke-static {v1, v2}, Ld/a/c/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
