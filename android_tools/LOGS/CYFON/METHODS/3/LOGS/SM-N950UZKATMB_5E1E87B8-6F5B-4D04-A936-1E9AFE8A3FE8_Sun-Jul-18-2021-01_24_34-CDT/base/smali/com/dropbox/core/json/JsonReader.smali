.class public abstract Lcom/dropbox/core/json/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/json/JsonReader$FileLoadException;,
        Lcom/dropbox/core/json/JsonReader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final BinaryReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final BooleanReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Float32Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final Float64Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final Int32Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Int64Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final StringReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UInt32Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final UInt64Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final UnsignedLongReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final VoidReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final jsonFactory:Ld/c/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/json/JsonReader$1;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->UnsignedLongReader:Lcom/dropbox/core/json/JsonReader;

    .line 2
    new-instance v0, Lcom/dropbox/core/json/JsonReader$2;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->Int64Reader:Lcom/dropbox/core/json/JsonReader;

    .line 3
    new-instance v0, Lcom/dropbox/core/json/JsonReader$3;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$3;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->Int32Reader:Lcom/dropbox/core/json/JsonReader;

    .line 4
    new-instance v0, Lcom/dropbox/core/json/JsonReader$4;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$4;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->UInt64Reader:Lcom/dropbox/core/json/JsonReader;

    .line 5
    new-instance v0, Lcom/dropbox/core/json/JsonReader$5;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$5;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->UInt32Reader:Lcom/dropbox/core/json/JsonReader;

    .line 6
    new-instance v0, Lcom/dropbox/core/json/JsonReader$6;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$6;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->Float64Reader:Lcom/dropbox/core/json/JsonReader;

    .line 7
    new-instance v0, Lcom/dropbox/core/json/JsonReader$7;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$7;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->Float32Reader:Lcom/dropbox/core/json/JsonReader;

    .line 8
    new-instance v0, Lcom/dropbox/core/json/JsonReader$8;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$8;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    .line 9
    new-instance v0, Lcom/dropbox/core/json/JsonReader$9;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$9;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->BinaryReader:Lcom/dropbox/core/json/JsonReader;

    .line 10
    new-instance v0, Lcom/dropbox/core/json/JsonReader$10;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$10;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->BooleanReader:Lcom/dropbox/core/json/JsonReader;

    .line 11
    new-instance v0, Lcom/dropbox/core/json/JsonReader$11;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$11;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->VoidReader:Lcom/dropbox/core/json/JsonReader;

    .line 12
    new-instance v0, Ld/c/a/a/d;

    invoke-direct {v0}, Ld/c/a/a/d;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonReader;->jsonFactory:Ld/c/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expectArrayEnd(Ld/c/a/a/g;)Ld/c/a/a/f;
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
    invoke-virtual {p0}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->nextToken(Ld/c/a/a/g;)Ld/c/a/a/i;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    invoke-virtual {p0}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object p0

    const-string v1, "expecting the end of an array (\"[\")"

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0
.end method

.method public static expectArrayStart(Ld/c/a/a/g;)Ld/c/a/a/f;
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
    invoke-virtual {p0}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->nextToken(Ld/c/a/a/g;)Ld/c/a/a/i;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    invoke-virtual {p0}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object p0

    const-string v1, "expecting the start of an array (\"[\")"

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0
.end method

.method public static expectObjectEnd(Ld/c/a/a/g;)V
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
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->nextToken(Ld/c/a/a/g;)Ld/c/a/a/i;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    invoke-virtual {p0}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object p0

    const-string v1, "expecting the end of an object (\"}\")"

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0
.end method

.method public static expectObjectStart(Ld/c/a/a/g;)Ld/c/a/a/f;
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
    invoke-virtual {p0}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->nextToken(Ld/c/a/a/g;)Ld/c/a/a/i;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    invoke-virtual {p0}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object p0

    const-string v1, "expecting the start of an object (\"{\")"

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0
.end method

.method public static isArrayEnd(Ld/c/a/a/g;)Z
    .locals 1

    .line 1
    check-cast p0, Ld/c/a/a/m/c;

    .line 2
    iget-object p0, p0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 3
    sget-object v0, Ld/c/a/a/i;->n:Ld/c/a/a/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isArrayStart(Ld/c/a/a/g;)Z
    .locals 1

    .line 1
    check-cast p0, Ld/c/a/a/m/c;

    .line 2
    iget-object p0, p0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 3
    sget-object v0, Ld/c/a/a/i;->m:Ld/c/a/a/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static nextToken(Ld/c/a/a/g;)Ld/c/a/a/i;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReadException;->c(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p0

    throw p0
.end method

.method public static readBoolean(Ld/c/a/a/g;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/c/a/a/g;->d()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReadException;->c(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p0

    throw p0
.end method

.method public static readDouble(Ld/c/a/a/g;)D
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/c/a/a/g;->h()D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReadException;->c(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p0

    throw p0
.end method

.method public static readEnum(Ld/c/a/a/g;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a/a/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ld/c/a/a/m/c;

    .line 2
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 3
    sget-object v1, Ld/c/a/a/i;->k:Ld/c/a/a/i;

    const-string v2, ", got: "

    const-string v3, "Expected one of "

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    .line 5
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->readTags(Ld/c/a/a/g;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    move-object v1, p0

    check-cast v1, Ld/c/a/a/m/c;

    .line 7
    iget-object v1, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 8
    sget-object v4, Ld/c/a/a/i;->l:Ld/c/a/a/i;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p0

    check-cast v0, Ld/c/a/a/m/c;

    .line 11
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 12
    sget-object v1, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Ld/c/a/a/g;->n()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    .line 15
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->skipValue(Ld/c/a/a/g;)V

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 17
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->expectObjectEnd(Ld/c/a/a/g;)V

    return-object p2

    .line 18
    :cond_2
    new-instance p2, Lcom/dropbox/core/json/JsonReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p2

    .line 19
    :cond_3
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    invoke-virtual {p0}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object p0

    const-string p2, "expecting a field name"

    invoke-direct {p1, p2, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1

    .line 20
    :cond_4
    move-object v0, p0

    check-cast v0, Ld/c/a/a/m/c;

    .line 21
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 22
    sget-object v1, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    if-ne v0, v1, :cond_7

    .line 23
    invoke-virtual {p0}, Ld/c/a/a/g;->n()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    return-object p2

    .line 26
    :cond_6
    new-instance p2, Lcom/dropbox/core/json/JsonReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p2

    .line 27
    :cond_7
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    invoke-virtual {p0}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object p0

    const-string p2, "Expected a string value"

    invoke-direct {p1, p2, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1
.end method

.method public static readTags(Ld/c/a/a/g;)[Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Ld/c/a/a/m/c;

    .line 2
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 3
    sget-object v1, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    .line 6
    move-object v0, p0

    check-cast v0, Ld/c/a/a/m/c;

    .line 7
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 8
    sget-object v1, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/c/a/a/g;->n()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const-string p0, "\\."

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    invoke-virtual {p0}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object p0

    const-string v1, "expected a string value for .tag field"

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0
.end method

.method public static readUnsignedLong(Ld/c/a/a/g;)J
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/c/a/a/g;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    return-wide v0

    .line 3
    :cond_0
    new-instance v2, Lcom/dropbox/core/json/JsonReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expecting a non-negative number, got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v2
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReadException;->c(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p0

    throw p0
.end method

.method public static readUnsignedLongField(Ld/c/a/a/g;Ljava/lang/String;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->readUnsignedLong(Ld/c/a/a/g;)J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    new-instance p2, Lcom/dropbox/core/json/JsonReadException;

    const-string p3, "duplicate field \""

    const-string v0, "\""

    invoke-static {p3, p1, v0}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/a/g;->e()Ld/c/a/a/f;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p2
.end method

.method public static skipValue(Ld/c/a/a/g;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/c/a/a/g;->z()Ld/c/a/a/g;

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReadException;->c(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract read(Ld/c/a/a/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/g;",
            ")TT;"
        }
    .end annotation
.end method

.method public final readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/g;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReader;->read(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p3, Lcom/dropbox/core/json/JsonReadException;

    const-string v0, "duplicate field \""

    const-string v1, "\""

    invoke-static {v0, p2, v1}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p3
.end method

.method public readFields(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/g;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public readFromFile(Ljava/io/File;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/dropbox/core/json/JsonReader;->readFully(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->a(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->a(Ljava/io/InputStream;)V

    .line 5
    throw v1
    :try_end_2
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/dropbox/core/json/JsonReader$FileLoadException$IOError;

    invoke-direct {v1, p1, v0}, Lcom/dropbox/core/json/JsonReader$FileLoadException$IOError;-><init>(Ljava/io/File;Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Lcom/dropbox/core/json/JsonReader$FileLoadException$JsonError;

    invoke-direct {v1, p1, v0}, Lcom/dropbox/core/json/JsonReader$FileLoadException$JsonError;-><init>(Ljava/io/File;Lcom/dropbox/core/json/JsonReadException;)V

    throw v1
.end method

.method public readFromFile(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dropbox/core/json/JsonReader;->readFromFile(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readFromTags([Ljava/lang/String;Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ld/c/a/a/g;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public readFully(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/g;",
            ")TT;"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    .line 17
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReader;->read(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object v1, p1

    check-cast v1, Ld/c/a/a/m/c;

    .line 19
    iget-object v2, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lcom/dropbox/core/json/JsonReader;->validate(Ljava/lang/Object;)V

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The JSON library should ensure there\'s no tokens after the main value: "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22
    iget-object v1, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/a/g;->e()Ld/c/a/a/f;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public readFully(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/dropbox/core/json/JsonReader;->jsonFactory:Ld/c/a/a/d;

    invoke-virtual {v0, p1}, Ld/c/a/a/d;->d(Ljava/io/InputStream;)Ld/c/a/a/g;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReader;->readFully(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReadException;->c(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p1

    throw p1
.end method

.method public readFully(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v0, Lcom/dropbox/core/json/JsonReader;->jsonFactory:Ld/c/a/a/d;

    invoke-virtual {v0, p1}, Ld/c/a/a/d;->f(Ljava/lang/String;)Ld/c/a/a/g;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReader;->readFully(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ld/c/a/a/g;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ld/c/a/a/g;->close()V

    .line 7
    throw v0
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "IOException reading from String"

    .line 8
    invoke-static {v0, p1}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReadException;->c(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p1

    throw p1
.end method

.method public readFully([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 10
    :try_start_0
    sget-object v0, Lcom/dropbox/core/json/JsonReader;->jsonFactory:Ld/c/a/a/d;

    invoke-virtual {v0, p1}, Ld/c/a/a/d;->g([B)Ld/c/a/a/g;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReader;->readFully(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ld/c/a/a/g;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ld/c/a/a/g;->close()V

    .line 13
    throw v0
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "IOException reading from byte[]"

    .line 14
    invoke-static {v0, p1}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReadException;->c(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p1

    throw p1
.end method

.method public final readOptional(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ld/c/a/a/m/c;

    .line 2
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 3
    sget-object v1, Ld/c/a/a/i;->v:Ld/c/a/a/i;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReader;->read(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public validate(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
