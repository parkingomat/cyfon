.class public Lcom/dropbox/core/json/JsonArrayReader;
.super Lcom/dropbox/core/json/JsonReader;
.source "JsonArrayReader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/core/json/JsonReader<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final collector:Lcom/dropbox/core/util/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/util/Collector<",
            "TT;+T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final elementReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/util/Collector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/json/JsonReader<",
            "+TT;>;",
            "Lcom/dropbox/core/util/Collector<",
            "TT;+T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/json/JsonArrayReader;->elementReader:Lcom/dropbox/core/json/JsonReader;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/json/JsonArrayReader;->collector:Lcom/dropbox/core/util/Collector;

    return-void
.end method

.method public static mk(Lcom/dropbox/core/json/JsonReader;)Lcom/dropbox/core/json/JsonArrayReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/json/JsonReader<",
            "+TT;>;)",
            "Lcom/dropbox/core/json/JsonArrayReader<",
            "TT;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/json/JsonArrayReader;

    new-instance v1, Lcom/dropbox/core/util/Collector$ArrayListCollector;

    invoke-direct {v1}, Lcom/dropbox/core/util/Collector$ArrayListCollector;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/dropbox/core/json/JsonArrayReader;-><init>(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/util/Collector;)V

    return-object v0
.end method

.method public static mk(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/json/JsonArrayReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "L:Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/json/JsonReader<",
            "+TT;>;",
            "Lcom/dropbox/core/util/Collector<",
            "TT;+T",
            "L;",
            ">;)",
            "Lcom/dropbox/core/json/JsonArrayReader<",
            "TT;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/dropbox/core/json/JsonArrayReader;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/json/JsonArrayReader;-><init>(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/util/Collector;)V

    return-object v0
.end method

.method public static read(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/util/Collector;Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "L:Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/json/JsonReader<",
            "+TT;>;",
            "Lcom/dropbox/core/util/Collector<",
            "TT;+T",
            "L;",
            ">;",
            "Ld/c/a/a/g;",
            ")T",
            "L;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/dropbox/core/json/JsonReader;->expectArrayStart(Ld/c/a/a/g;)Ld/c/a/a/f;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p2}, Lcom/dropbox/core/json/JsonReader;->isArrayEnd(Ld/c/a/a/g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/dropbox/core/json/JsonReader;->read(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lcom/dropbox/core/util/Collector;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/json/JsonReadException;->a(I)Lcom/dropbox/core/json/JsonReadException;

    throw p0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    .line 8
    invoke-virtual {p1}, Lcom/dropbox/core/util/Collector;->finish()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public read(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/g;",
            ")T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/json/JsonArrayReader;->elementReader:Lcom/dropbox/core/json/JsonReader;

    iget-object v1, p0, Lcom/dropbox/core/json/JsonArrayReader;->collector:Lcom/dropbox/core/util/Collector;

    invoke-static {v0, v1, p1}, Lcom/dropbox/core/json/JsonArrayReader;->read(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/util/Collector;Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
