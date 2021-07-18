.class public Lcom/fasterxml/jackson/core/JsonGenerationException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "JsonGenerationException.java"


# instance fields
.field public transient d:Ld/c/a/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/c/a/a/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerationException;->d:Ld/c/a/a/e;

    return-void
.end method
