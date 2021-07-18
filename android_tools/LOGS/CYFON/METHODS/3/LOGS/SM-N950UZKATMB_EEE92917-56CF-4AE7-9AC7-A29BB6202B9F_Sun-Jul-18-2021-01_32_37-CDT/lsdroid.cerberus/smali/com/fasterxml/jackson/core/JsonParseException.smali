.class public Lcom/fasterxml/jackson/core/JsonParseException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "JsonParseException.java"


# instance fields
.field public transient d:Ld/c/a/a/g;

.field public e:Ld/c/a/a/q/g;


# direct methods
.method public constructor <init>(Ld/c/a/a/g;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/c/a/a/g;->e()Ld/c/a/a/f;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonParseException;->d:Ld/c/a/a/g;

    return-void
.end method

.method public constructor <init>(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ld/c/a/a/g;->e()Ld/c/a/a/f;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Ld/c/a/a/f;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonParseException;->d:Ld/c/a/a/g;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
