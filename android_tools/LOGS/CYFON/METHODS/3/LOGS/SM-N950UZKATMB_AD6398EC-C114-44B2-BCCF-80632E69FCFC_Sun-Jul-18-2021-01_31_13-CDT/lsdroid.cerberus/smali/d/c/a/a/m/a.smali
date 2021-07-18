.class public abstract Ld/c/a/a/m/a;
.super Ld/c/a/a/e;
.source "GeneratorBase.java"


# instance fields
.field public d:I

.field public e:Z

.field public f:Ld/c/a/a/o/e;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld/c/a/a/e;-><init>()V

    .line 2
    iput p1, p0, Ld/c/a/a/m/a;->d:I

    .line 3
    sget-object v0, Ld/c/a/a/e$a;->m:Ld/c/a/a/e$a;

    .line 4
    iget v0, v0, Ld/c/a/a/e$a;->d:I

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ld/c/a/a/o/b;

    invoke-direct {v0, p0}, Ld/c/a/a/o/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 6
    :goto_1
    new-instance v4, Ld/c/a/a/o/e;

    invoke-direct {v4, v2, v3, v0}, Ld/c/a/a/o/e;-><init>(ILd/c/a/a/o/e;Ld/c/a/a/o/b;)V

    .line 7
    iput-object v4, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    .line 8
    sget-object v0, Ld/c/a/a/e$a;->j:Ld/c/a/a/e$a;

    .line 9
    iget v0, v0, Ld/c/a/a/e$a;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_2
    iput-boolean v1, p0, Ld/c/a/a/m/a;->e:Z

    return-void
.end method


# virtual methods
.method public G(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ld/c/a/a/e$a;->k:Ld/c/a/a/e$a;

    iget v1, p0, Ld/c/a/a/m/a;->d:I

    invoke-virtual {v0, v1}, Ld/c/a/a/e$a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-gt v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 5
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Ld/c/a/a/e;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract J(Ljava/lang/String;)V
.end method

.method public final K(Ld/c/a/a/e$a;)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/c/a/a/m/a;->d:I

    .line 2
    iget p1, p1, Ld/c/a/a/e$a;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()Ld/c/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/a/e;->c:Ld/c/a/a/k;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/c/a/a/q/e;

    invoke-direct {v0}, Ld/c/a/a/q/e;-><init>()V

    .line 3
    iput-object v0, p0, Ld/c/a/a/e;->c:Ld/c/a/a/k;

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method
