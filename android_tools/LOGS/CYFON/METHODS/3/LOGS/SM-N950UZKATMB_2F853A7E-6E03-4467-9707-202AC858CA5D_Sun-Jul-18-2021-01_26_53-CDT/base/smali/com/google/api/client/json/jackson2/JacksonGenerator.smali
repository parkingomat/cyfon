.class public final Lcom/google/api/client/json/jackson2/JacksonGenerator;
.super Lcom/google/api/client/json/JsonGenerator;
.source "JacksonGenerator.java"


# instance fields
.field public final factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

.field public final generator:Ld/c/a/a/e;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Ld/c/a/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/JsonGenerator;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 3
    iput-object p2, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0}, Ld/c/a/a/e;->close()V

    return-void
.end method

.method public enablePrettyPrint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0}, Ld/c/a/a/e;->a()Ld/c/a/a/e;

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0}, Ld/c/a/a/e;->flush()V

    return-void
.end method

.method public bridge synthetic getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/json/jackson2/JacksonGenerator;->getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v0

    return-object v0
.end method

.method public getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    return-object v0
.end method

.method public writeBoolean(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0, p1}, Ld/c/a/a/e;->d(Z)V

    return-void
.end method

.method public writeEndArray()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0}, Ld/c/a/a/e;->e()V

    return-void
.end method

.method public writeEndObject()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0}, Ld/c/a/a/e;->f()V

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0, p1}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public writeNull()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0}, Ld/c/a/a/e;->h()V

    return-void
.end method

.method public writeNumber(D)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0, p1, p2}, Ld/c/a/a/e;->i(D)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0, p1}, Ld/c/a/a/e;->k(F)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0, p1}, Ld/c/a/a/e;->m(I)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0, p1, p2}, Ld/c/a/a/e;->n(J)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0, p1}, Ld/c/a/a/e;->o(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0, p1}, Ld/c/a/a/e;->p(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0, p1}, Ld/c/a/a/e;->r(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeStartArray()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0}, Ld/c/a/a/e;->D()V

    return-void
.end method

.method public writeStartObject()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0}, Ld/c/a/a/e;->E()V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Ld/c/a/a/e;

    invoke-virtual {v0, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    return-void
.end method
