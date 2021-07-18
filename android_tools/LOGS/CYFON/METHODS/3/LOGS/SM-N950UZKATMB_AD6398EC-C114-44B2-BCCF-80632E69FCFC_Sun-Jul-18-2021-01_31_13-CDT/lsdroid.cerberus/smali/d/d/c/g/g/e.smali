.class public final Ld/d/c/g/g/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.0.0"

# interfaces
.implements Ld/d/c/g/d;
.implements Ld/d/c/g/f;


# instance fields
.field public a:Ld/d/c/g/g/e;

.field public b:Z

.field public final c:Landroid/util/JsonWriter;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/d/c/g/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/d/c/g/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/d/c/g/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/d/c/g/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/c/g/g/e;->a:Ld/d/c/g/g/e;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/c/g/g/e;->b:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Ld/d/c/g/g/e;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Ld/d/c/g/g/e;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Ld/d/c/g/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/c/g/g/e;->g()V

    .line 2
    iget-object v0, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    invoke-virtual {p0}, Ld/d/c/g/g/e;->g()V

    .line 4
    iget-object p1, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public b(Ljava/lang/String;I)Ld/d/c/g/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/c/g/g/e;->g()V

    .line 2
    iget-object v0, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    invoke-virtual {p0}, Ld/d/c/g/g/e;->g()V

    .line 4
    iget-object p1, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld/d/c/g/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/c/g/g/e;->g()V

    .line 2
    iget-object v0, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public d(Z)Ld/d/c/g/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/c/g/g/e;->g()V

    .line 2
    iget-object v0, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/c/g/g/e;->g()V

    .line 2
    iget-object v0, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Ld/d/c/g/g/e;->f(Ljava/lang/Object;)Ld/d/c/g/g/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ld/d/c/g/g/e;
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 5
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, [B

    .line 7
    invoke-virtual {p0}, Ld/d/c/g/g/e;->g()V

    .line 8
    iget-object v0, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 9
    :cond_2
    iget-object v0, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 10
    instance-of v0, p1, [I

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, [I

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_8

    aget v1, p1, v2

    .line 12
    iget-object v3, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, [J

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, [J

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_8

    aget-wide v3, p1, v2

    .line 15
    invoke-virtual {p0}, Ld/d/c/g/g/e;->g()V

    .line 16
    iget-object v1, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v1, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    .line 18
    check-cast p1, [D

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_8

    aget-wide v3, p1, v2

    .line 19
    iget-object v1, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v1, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_5
    instance-of v0, p1, [Z

    if-eqz v0, :cond_6

    .line 21
    check-cast p1, [Z

    array-length v0, p1

    :goto_3
    if-ge v2, v0, :cond_8

    aget-boolean v1, p1, v2

    .line 22
    iget-object v3, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 23
    :cond_6
    instance-of v0, p1, [Ljava/lang/Number;

    if-eqz v0, :cond_7

    .line 24
    check-cast p1, [Ljava/lang/Number;

    array-length v0, p1

    :goto_4
    if-ge v2, v0, :cond_8

    aget-object v1, p1, v2

    .line 25
    invoke-virtual {p0, v1}, Ld/d/c/g/g/e;->f(Ljava/lang/Object;)Ld/d/c/g/g/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 26
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    :goto_5
    if-ge v2, v0, :cond_8

    aget-object v1, p1, v2

    .line 27
    invoke-virtual {p0, v1}, Ld/d/c/g/g/e;->f(Ljava/lang/Object;)Ld/d/c/g/g/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 28
    :cond_8
    iget-object p1, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 29
    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    iget-object v0, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ld/d/c/g/g/e;->f(Ljava/lang/Object;)Ld/d/c/g/g/e;

    goto :goto_6

    .line 34
    :cond_a
    iget-object p1, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 35
    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    iget-object v0, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 40
    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Ld/d/c/g/g/e;->g()V

    .line 42
    iget-object v5, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez v0, :cond_c

    .line 43
    iget-object v0, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_7

    .line 44
    :cond_c
    invoke-virtual {p0, v0}, Ld/d/c/g/g/e;->f(Ljava/lang/Object;)Ld/d/c/g/g/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 48
    :cond_d
    iget-object p1, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 49
    :cond_e
    iget-object v0, p0, Ld/d/c/g/g/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/c/g/c;

    if-eqz v0, :cond_f

    .line 50
    iget-object v1, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 51
    invoke-interface {v0, p1, p0}, Ld/d/c/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 53
    :cond_f
    iget-object v0, p0, Ld/d/c/g/g/e;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/c/g/e;

    if-eqz v0, :cond_10

    .line 54
    invoke-interface {v0, p1, p0}, Ld/d/c/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 55
    :cond_10
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_11

    .line 56
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Ld/d/c/g/g/e;->g()V

    .line 58
    iget-object v0, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 59
    :cond_11
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Couldn\'t find encoder for type "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/c/g/g/e;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/c/g/g/e;->a:Ld/d/c/g/g/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/c/g/g/e;->g()V

    .line 4
    iget-object v0, p0, Ld/d/c/g/g/e;->a:Ld/d/c/g/g/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/d/c/g/g/e;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/c/g/g/e;->a:Ld/d/c/g/g/e;

    .line 6
    iget-object v0, p0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
