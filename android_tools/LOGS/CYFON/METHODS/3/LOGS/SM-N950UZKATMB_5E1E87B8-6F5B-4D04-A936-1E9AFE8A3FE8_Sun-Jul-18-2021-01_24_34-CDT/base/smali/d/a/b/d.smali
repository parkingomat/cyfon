.class public final Ld/a/b/d;
.super Ljava/lang/Object;
.source "DexMaker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/d$b;,
        Ld/a/b/d$a;,
        Ld/a/b/d$c;
    }
.end annotation


# static fields
.field public static e:Z

.field public static f:Z


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/b/i<",
            "*>;",
            "Ld/a/b/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ClassLoader;

.field public c:Ld/a/b/k/c/p;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/a/b/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ld/a/b/h;I)Ld/a/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/h<",
            "**>;I)",
            "Ld/a/b/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/a/b/h;->a:Ld/a/b/i;

    invoke-virtual {p0, v0}, Ld/a/b/d;->e(Ld/a/b/i;)Ld/a/b/d$c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld/a/b/d$c;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    and-int/lit16 v1, p2, -0x1080

    if-nez v1, :cond_3

    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_0

    and-int/lit8 p2, p2, -0x21

    const/high16 v1, 0x20000

    or-int/2addr p2, v1

    .line 4
    :cond_0
    iget-object v1, p1, Ld/a/b/h;->c:Ljava/lang/String;

    const-string v2, "<init>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p1, Ld/a/b/h;->c:Ljava/lang/String;

    const-string v2, "<clinit>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/high16 v1, 0x10000

    or-int/2addr p2, v1

    .line 6
    :cond_2
    new-instance v1, Ld/a/b/d$b;

    invoke-direct {v1, p1, p2}, Ld/a/b/d$b;-><init>(Ld/a/b/h;I)V

    .line 7
    iget-object p2, v0, Ld/a/b/d$c;->i:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, v1, Ld/a/b/d$b;->c:Ld/a/b/b;

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected flag: "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already declared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ld/a/b/e;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/e<",
            "**>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p3, p1, Ld/a/b/e;->a:Ld/a/b/i;

    invoke-virtual {p0, p3}, Ld/a/b/d;->e(Ld/a/b/i;)Ld/a/b/d$c;

    move-result-object p3

    .line 2
    iget-object v0, p3, Ld/a/b/d$c;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    and-int/lit16 v0, p2, -0x10e0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/a/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ld/a/b/d$a;-><init>(Ld/a/b/e;ILjava/lang/Object;)V

    .line 5
    iget-object p2, p3, Ld/a/b/d$c;->h:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unexpected flag: "

    invoke-static {p3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "already declared: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-nez p2, :cond_3

    const-string v3, "dexmaker.dexcache"

    .line 1
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1

    .line 3
    :cond_0
    new-instance v3, Ld/a/b/a;

    invoke-direct {v3}, Ld/a/b/a;-><init>()V

    .line 4
    :try_start_0
    const-class v4, Ld/a/b/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "dalvik.system.PathClassLoader"

    .line 5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v4, v5}, Ld/a/b/a;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Ld/a/b/a;->c(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    .line 9
    array-length v4, v3

    if-lez v4, :cond_1

    .line 10
    aget-object v3, v3, v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "dexcache == null (and no default could be found; consider setting the \'dexmaker.dexcache\' system property)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v3, p2

    .line 12
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 13
    iget-object v5, v1, Ld/a/b/d;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 14
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 15
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    new-array v7, v5, [I

    const/4 v8, 0x0

    .line 16
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/a/b/i;

    .line 18
    invoke-virtual {v1, v9}, Ld/a/b/d;->e(Ld/a/b/i;)Ld/a/b/d$c;

    move-result-object v9

    .line 19
    iget-object v10, v9, Ld/a/b/d$c;->i:Ljava/util/Map;

    .line 20
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 21
    iget-object v11, v9, Ld/a/b/d$c;->d:Ld/a/b/i;

    if-eqz v11, :cond_4

    .line 22
    invoke-virtual {v11}, Ld/a/b/i;->hashCode()I

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    .line 23
    iget-object v9, v9, Ld/a/b/d$c;->f:Ld/a/b/j;

    .line 24
    invoke-virtual {v9}, Ld/a/b/j;->hashCode()I

    move-result v9

    add-int/2addr v9, v11

    add-int/lit8 v11, v8, 0x1

    mul-int/lit8 v9, v9, 0x1f

    .line 25
    invoke-interface {v10}, Ljava/util/Set;->hashCode()I

    move-result v10

    add-int/2addr v10, v9

    aput v10, v7, v8

    move v8, v11

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_3
    if-ge v6, v5, :cond_6

    .line 27
    aget v9, v7, v6

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 28
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Generated_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".jar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    invoke-virtual {v1, v4, v3, v0}, Ld/a/b/d;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    .line 32
    :cond_7
    iget-object v5, v1, Ld/a/b/d;->c:Ld/a/b/k/c/p;

    const/16 v6, 0xd

    if-nez v5, :cond_8

    .line 33
    new-instance v5, Ld/a/b/k/a;

    invoke-direct {v5}, Ld/a/b/k/a;-><init>()V

    .line 34
    iput v6, v5, Ld/a/b/k/a;->b:I

    .line 35
    new-instance v7, Ld/a/b/k/c/p;

    invoke-direct {v7, v5}, Ld/a/b/k/c/p;-><init>(Ld/a/b/k/a;)V

    iput-object v7, v1, Ld/a/b/d;->c:Ld/a/b/k/c/p;

    .line 36
    :cond_8
    iget-object v5, v1, Ld/a/b/d;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/b/d$c;

    .line 37
    iget-object v8, v1, Ld/a/b/d;->c:Ld/a/b/k/c/p;

    .line 38
    iget-boolean v9, v7, Ld/a/b/d$c;->b:Z

    if-eqz v9, :cond_4d

    .line 39
    new-instance v9, Ld/a/b/k/a;

    invoke-direct {v9}, Ld/a/b/k/a;-><init>()V

    .line 40
    iput v6, v9, Ld/a/b/k/a;->b:I

    .line 41
    iget-object v6, v7, Ld/a/b/d$c;->a:Ld/a/b/i;

    iget-object v11, v6, Ld/a/b/i;->c:Ld/a/b/m/c/z;

    .line 42
    iget-object v6, v7, Ld/a/b/d$c;->g:Ld/a/b/k/c/i;

    if-nez v6, :cond_49

    .line 43
    new-instance v6, Ld/a/b/k/c/i;

    iget v12, v7, Ld/a/b/d$c;->c:I

    iget-object v10, v7, Ld/a/b/d$c;->d:Ld/a/b/i;

    iget-object v13, v10, Ld/a/b/i;->c:Ld/a/b/m/c/z;

    iget-object v10, v7, Ld/a/b/d$c;->f:Ld/a/b/j;

    iget-object v14, v10, Ld/a/b/j;->b:Ld/a/b/m/d/b;

    new-instance v15, Ld/a/b/m/c/y;

    iget-object v10, v7, Ld/a/b/d$c;->e:Ljava/lang/String;

    invoke-direct {v15, v10}, Ld/a/b/m/c/y;-><init>(Ljava/lang/String;)V

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Ld/a/b/k/c/i;-><init>(Ld/a/b/m/c/z;ILd/a/b/m/c/z;Ld/a/b/m/d/e;Ld/a/b/m/c/y;)V

    iput-object v6, v7, Ld/a/b/d$c;->g:Ld/a/b/k/c/i;

    .line 44
    iget-object v6, v7, Ld/a/b/d$c;->i:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/a/b/d$b;

    .line 45
    new-instance v11, Ld/a/b/m/b/o;

    iget-object v12, v10, Ld/a/b/d$b;->c:Ld/a/b/b;

    .line 46
    iget-boolean v13, v12, Ld/a/b/b;->d:Z

    if-nez v13, :cond_9

    .line 47
    invoke-virtual {v12}, Ld/a/b/b;->g()V

    .line 48
    :cond_9
    iget-object v13, v12, Ld/a/b/b;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 49
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/a/b/f;

    .line 50
    invoke-virtual {v15}, Ld/a/b/f;->a()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 51
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_a
    move-object/from16 p2, v5

    .line 52
    :goto_7
    iget-object v5, v15, Ld/a/b/f;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_c

    .line 53
    :goto_8
    iget-object v5, v15, Ld/a/b/f;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/b/f;

    invoke-virtual {v5}, Ld/a/b/f;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 54
    iget-object v5, v15, Ld/a/b/f;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ld/a/b/f;

    iget-object v6, v6, Ld/a/b/f;->e:Ld/a/b/f;

    invoke-interface {v5, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v17

    goto :goto_8

    :cond_b
    move-object/from16 v17, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v17, v6

    .line 55
    :goto_9
    iget-object v2, v15, Ld/a/b/f;->e:Ld/a/b/f;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ld/a/b/f;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 56
    iget-object v2, v15, Ld/a/b/f;->e:Ld/a/b/f;

    iget-object v2, v2, Ld/a/b/f;->e:Ld/a/b/f;

    iput-object v2, v15, Ld/a/b/f;->e:Ld/a/b/f;

    goto :goto_9

    .line 57
    :cond_d
    :goto_a
    iget-object v2, v15, Ld/a/b/f;->f:Ld/a/b/f;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ld/a/b/f;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 58
    iget-object v2, v15, Ld/a/b/f;->f:Ld/a/b/f;

    iget-object v2, v2, Ld/a/b/f;->e:Ld/a/b/f;

    iput-object v2, v15, Ld/a/b/f;->f:Ld/a/b/f;

    goto :goto_a

    :cond_e
    add-int/lit8 v2, v14, 0x1

    .line 59
    iput v14, v15, Ld/a/b/f;->g:I

    const/4 v5, 0x0

    move-object/from16 v5, p2

    move v14, v2

    move-object/from16 v6, v17

    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    move-object/from16 p2, v5

    move-object/from16 v17, v6

    .line 60
    new-instance v2, Ld/a/b/m/b/b;

    iget-object v5, v12, Ld/a/b/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ld/a/b/m/b/b;-><init>(I)V

    const/4 v5, 0x0

    .line 61
    :goto_b
    iget-object v6, v12, Ld/a/b/b;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_16

    .line 62
    iget-object v6, v12, Ld/a/b/b;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/b/f;

    .line 63
    new-instance v13, Ld/a/b/m/b/f;

    iget-object v14, v6, Ld/a/b/f;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ld/a/b/m/b/f;-><init>(I)V

    const/4 v14, 0x0

    .line 64
    :goto_c
    iget-object v15, v6, Ld/a/b/f;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_10

    .line 65
    iget-object v15, v6, Ld/a/b/f;->a:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/a/b/m/b/e;

    .line 66
    invoke-virtual {v13, v14, v15}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    .line 67
    iput-boolean v14, v13, Ld/a/b/p/i;->c:Z

    .line 68
    new-instance v14, Ld/a/b/p/f;

    const/4 v15, 0x4

    .line 69
    invoke-direct {v14, v15}, Ld/a/b/p/f;-><init>(I)V

    .line 70
    iget-object v15, v6, Ld/a/b/f;->d:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    check-cast v12, Ld/a/b/f;

    .line 71
    iget v12, v12, Ld/a/b/f;->g:I

    invoke-virtual {v14, v12}, Ld/a/b/p/f;->k(I)V

    move-object/from16 v12, v18

    goto :goto_d

    :cond_11
    move-object/from16 v18, v12

    .line 72
    iget-object v12, v6, Ld/a/b/f;->e:Ld/a/b/f;

    if-eqz v12, :cond_12

    .line 73
    iget v12, v12, Ld/a/b/f;->g:I

    .line 74
    invoke-virtual {v14, v12}, Ld/a/b/p/f;->k(I)V

    goto :goto_e

    :cond_12
    const/4 v12, -0x1

    .line 75
    :goto_e
    iget-object v15, v6, Ld/a/b/f;->f:Ld/a/b/f;

    if-eqz v15, :cond_13

    .line 76
    iget v15, v15, Ld/a/b/f;->g:I

    invoke-virtual {v14, v15}, Ld/a/b/p/f;->k(I)V

    :cond_13
    const/4 v15, 0x0

    .line 77
    iput-boolean v15, v14, Ld/a/b/p/i;->c:Z

    .line 78
    new-instance v15, Ld/a/b/m/b/a;

    iget v6, v6, Ld/a/b/f;->g:I

    invoke-direct {v15, v6, v13, v14, v12}, Ld/a/b/m/b/a;-><init>(ILd/a/b/m/b/f;Ld/a/b/p/f;I)V

    .line 79
    iget-object v6, v2, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    aget-object v6, v6, v5

    .line 80
    check-cast v6, Ld/a/b/p/g;

    .line 81
    invoke-virtual {v2, v5, v15}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    if-eqz v6, :cond_14

    .line 82
    invoke-interface {v6}, Ld/a/b/p/g;->a()I

    move-result v6

    .line 83
    iget-object v12, v2, Ld/a/b/p/h;->e:Ld/a/b/p/f;

    const/4 v13, -0x1

    invoke-virtual {v12, v6, v13}, Ld/a/b/p/f;->n(II)V

    goto :goto_f

    :cond_14
    const/4 v13, -0x1

    .line 84
    :goto_f
    invoke-virtual {v15}, Ld/a/b/m/b/a;->a()I

    move-result v6

    .line 85
    iget-object v12, v2, Ld/a/b/p/h;->e:Ld/a/b/p/f;

    .line 86
    iget v12, v12, Ld/a/b/p/f;->e:I

    const/4 v14, 0x0

    :goto_10
    sub-int v15, v6, v12

    if-gt v14, v15, :cond_15

    .line 87
    iget-object v15, v2, Ld/a/b/p/h;->e:Ld/a/b/p/f;

    invoke-virtual {v15, v13}, Ld/a/b/p/f;->k(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    .line 88
    :cond_15
    iget-object v12, v2, Ld/a/b/p/h;->e:Ld/a/b/p/f;

    invoke-virtual {v12, v6, v5}, Ld/a/b/p/f;->n(II)V

    .line 89
    iput v13, v2, Ld/a/b/m/b/b;->f:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v18

    goto/16 :goto_b

    :cond_16
    const/4 v5, 0x0

    .line 90
    invoke-direct {v11, v2, v5}, Ld/a/b/m/b/o;-><init>(Ld/a/b/m/b/b;I)V

    .line 91
    iget-object v2, v10, Ld/a/b/d$b;->c:Ld/a/b/b;

    .line 92
    iget-object v2, v2, Ld/a/b/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/b/g;

    .line 93
    iget-object v6, v6, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v6, v6, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    invoke-virtual {v6}, Ld/a/b/m/d/c;->k()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_11

    .line 94
    :cond_17
    new-instance v2, Ld/a/b/k/b/x;

    const/4 v6, 0x1

    invoke-direct {v2, v11, v6, v5, v9}, Ld/a/b/k/b/x;-><init>(Ld/a/b/m/b/o;IILd/a/b/k/a;)V

    .line 95
    iget-object v5, v2, Ld/a/b/k/b/x;->a:Ld/a/b/m/b/o;

    .line 96
    iget-object v5, v5, Ld/a/b/m/b/o;->a:Ld/a/b/m/b/b;

    .line 97
    iget-object v6, v5, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v6, v6

    .line 98
    invoke-virtual {v5}, Ld/a/b/p/h;->o()I

    move-result v11

    add-int/lit8 v11, v11, 0x1f

    shr-int/lit8 v11, v11, 0x5

    .line 99
    new-array v12, v11, [I

    .line 100
    new-array v13, v11, [I

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v6, :cond_18

    .line 101
    invoke-virtual {v5, v14}, Ld/a/b/m/b/b;->q(I)Ld/a/b/m/b/a;

    move-result-object v15

    .line 102
    iget v15, v15, Ld/a/b/m/b/a;->a:I

    shr-int/lit8 v16, v15, 0x5

    and-int/lit8 v15, v15, 0x1f

    const/16 v18, 0x1

    shl-int v15, v18, v15

    .line 103
    aget v18, v12, v16

    or-int v15, v15, v18

    aput v15, v12, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    .line 104
    :cond_18
    new-array v14, v6, [I

    .line 105
    iget-object v15, v2, Ld/a/b/k/b/x;->a:Ld/a/b/m/b/o;

    .line 106
    iget v15, v15, Ld/a/b/m/b/o;->b:I

    const/16 v16, -0x1

    const/16 v18, 0x0

    move-object/from16 v16, v9

    const/4 v0, 0x0

    const/4 v9, -0x1

    :goto_13
    if-eq v15, v9, :cond_34

    .line 107
    :goto_14
    iget-object v9, v2, Ld/a/b/k/b/x;->a:Ld/a/b/m/b/o;

    move-object/from16 v18, v3

    .line 108
    iget-object v3, v9, Ld/a/b/m/b/o;->d:Ld/a/b/p/f;

    if-nez v3, :cond_22

    .line 109
    iget-object v3, v9, Ld/a/b/m/b/o;->a:Ld/a/b/m/b/b;

    invoke-virtual {v3}, Ld/a/b/p/h;->o()I

    move-result v3

    move-object/from16 v19, v4

    .line 110
    new-array v4, v3, [Ld/a/b/p/f;

    .line 111
    new-instance v1, Ld/a/b/p/f;

    move-object/from16 v20, v8

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Ld/a/b/p/f;-><init>(I)V

    .line 112
    iget-object v8, v9, Ld/a/b/m/b/o;->a:Ld/a/b/m/b/b;

    .line 113
    iget-object v8, v8, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v8, v8

    const/16 v21, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v8, :cond_1c

    move/from16 v21, v8

    .line 114
    iget-object v8, v9, Ld/a/b/m/b/o;->a:Ld/a/b/m/b/b;

    invoke-virtual {v8, v7}, Ld/a/b/m/b/b;->q(I)Ld/a/b/m/b/a;

    move-result-object v8

    move-object/from16 v23, v10

    .line 115
    iget v10, v8, Ld/a/b/m/b/a;->a:I

    .line 116
    iget-object v8, v8, Ld/a/b/m/b/a;->c:Ld/a/b/p/f;

    move-object/from16 v24, v2

    .line 117
    iget v2, v8, Ld/a/b/p/f;->e:I

    if-nez v2, :cond_19

    .line 118
    invoke-virtual {v1, v10}, Ld/a/b/p/f;->k(I)V

    move/from16 v26, v0

    goto :goto_18

    :cond_19
    const/16 v25, 0x0

    move/from16 v26, v0

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v2, :cond_1b

    .line 119
    invoke-virtual {v8, v0}, Ld/a/b/p/f;->m(I)I

    move-result v25

    .line 120
    aget-object v27, v4, v25

    if-nez v27, :cond_1a

    move/from16 v28, v2

    .line 121
    new-instance v2, Ld/a/b/p/f;

    move-object/from16 v29, v8

    const/16 v8, 0xa

    invoke-direct {v2, v8}, Ld/a/b/p/f;-><init>(I)V

    .line 122
    aput-object v2, v4, v25

    goto :goto_17

    :cond_1a
    move/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v2, v27

    .line 123
    :goto_17
    invoke-virtual {v2, v10}, Ld/a/b/p/f;->k(I)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v28

    move-object/from16 v8, v29

    goto :goto_16

    :cond_1b
    :goto_18
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v21

    move-object/from16 v10, v23

    move-object/from16 v2, v24

    move/from16 v0, v26

    goto :goto_15

    :cond_1c
    move/from16 v26, v0

    move-object/from16 v24, v2

    move-object/from16 v23, v10

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v3, :cond_1f

    .line 124
    aget-object v2, v4, v0

    if-eqz v2, :cond_1e

    .line 125
    invoke-virtual {v2}, Ld/a/b/p/i;->h()V

    .line 126
    iget-boolean v7, v2, Ld/a/b/p/f;->f:Z

    if-nez v7, :cond_1d

    .line 127
    iget-object v7, v2, Ld/a/b/p/f;->d:[I

    iget v8, v2, Ld/a/b/p/f;->e:I

    const/4 v10, 0x0

    invoke-static {v7, v10, v8}, Ljava/util/Arrays;->sort([III)V

    const/4 v7, 0x1

    .line 128
    iput-boolean v7, v2, Ld/a/b/p/f;->f:Z

    goto :goto_1a

    :cond_1d
    const/4 v10, 0x0

    .line 129
    :goto_1a
    iput-boolean v10, v2, Ld/a/b/p/i;->c:Z

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1}, Ld/a/b/p/i;->h()V

    .line 131
    iget-boolean v2, v1, Ld/a/b/p/f;->f:Z

    if-nez v2, :cond_20

    .line 132
    iget-object v2, v1, Ld/a/b/p/f;->d:[I

    iget v3, v1, Ld/a/b/p/f;->e:I

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->sort([III)V

    const/4 v2, 0x1

    .line 133
    iput-boolean v2, v1, Ld/a/b/p/f;->f:Z

    .line 134
    :cond_20
    iput-boolean v0, v1, Ld/a/b/p/i;->c:Z

    .line 135
    iget v0, v9, Ld/a/b/m/b/o;->b:I

    aget-object v2, v4, v0

    if-nez v2, :cond_21

    .line 136
    sget-object v2, Ld/a/b/p/f;->g:Ld/a/b/p/f;

    aput-object v2, v4, v0

    .line 137
    :cond_21
    iput-object v4, v9, Ld/a/b/m/b/o;->c:[Ld/a/b/p/f;

    .line 138
    iput-object v1, v9, Ld/a/b/m/b/o;->d:Ld/a/b/p/f;

    goto :goto_1b

    :cond_22
    move/from16 v26, v0

    move-object/from16 v24, v2

    move-object/from16 v19, v4

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v10

    .line 139
    :goto_1b
    iget-object v0, v9, Ld/a/b/m/b/o;->c:[Ld/a/b/p/f;

    aget-object v0, v0, v15

    if-eqz v0, :cond_33

    .line 140
    iget v1, v0, Ld/a/b/p/f;->e:I

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_26

    .line 141
    invoke-virtual {v0, v2}, Ld/a/b/p/f;->m(I)I

    move-result v3

    .line 142
    invoke-static {v13, v3}, Lc/b/k/v;->O([II)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_1e

    .line 143
    :cond_23
    invoke-static {v12, v3}, Lc/b/k/v;->O([II)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_1d

    .line 144
    :cond_24
    invoke-virtual {v5, v3}, Ld/a/b/m/b/b;->r(I)Ld/a/b/m/b/a;

    move-result-object v4

    .line 145
    iget v4, v4, Ld/a/b/m/b/a;->d:I

    if-ne v4, v15, :cond_25

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v1, v3, 0x1f

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 146
    aget v2, v13, v0

    or-int/2addr v1, v2

    aput v1, v13, v0

    move-object/from16 v1, p0

    move v15, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v20

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    move-object/from16 v2, v24

    move/from16 v0, v26

    goto/16 :goto_14

    :cond_25
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_26
    :goto_1e
    move/from16 v0, v26

    :goto_1f
    const/4 v1, -0x1

    :goto_20
    if-eq v15, v1, :cond_2f

    shr-int/lit8 v1, v15, 0x5

    and-int/lit8 v2, v15, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    .line 147
    aget v3, v12, v1

    not-int v2, v2

    and-int/2addr v3, v2

    aput v3, v12, v1

    .line 148
    aget v3, v13, v1

    and-int/2addr v2, v3

    aput v2, v13, v1

    .line 149
    aput v15, v14, v0

    add-int/lit8 v0, v0, 0x1

    .line 150
    invoke-virtual {v5, v15}, Ld/a/b/m/b/b;->r(I)Ld/a/b/m/b/a;

    move-result-object v1

    .line 151
    iget v2, v1, Ld/a/b/m/b/a;->d:I

    .line 152
    iget-object v3, v1, Ld/a/b/m/b/a;->c:Ld/a/b/p/f;

    .line 153
    iget v4, v3, Ld/a/b/p/f;->e:I

    if-eqz v4, :cond_29

    const/4 v7, 0x1

    if-eq v4, v7, :cond_28

    const/4 v4, -0x1

    if-eq v2, v4, :cond_27

    .line 154
    invoke-virtual {v5, v2}, Ld/a/b/m/b/b;->r(I)Ld/a/b/m/b/a;

    move-result-object v2

    goto :goto_21

    :cond_27
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v3, v2}, Ld/a/b/p/f;->m(I)I

    move-result v2

    invoke-virtual {v5, v2}, Ld/a/b/m/b/b;->r(I)Ld/a/b/m/b/a;

    move-result-object v2

    goto :goto_21

    :cond_28
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v3, v2}, Ld/a/b/p/f;->m(I)I

    move-result v2

    invoke-virtual {v5, v2}, Ld/a/b/m/b/b;->r(I)Ld/a/b/m/b/a;

    move-result-object v2

    goto :goto_21

    :cond_29
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_2a

    goto :goto_23

    .line 157
    :cond_2a
    iget v15, v2, Ld/a/b/m/b/a;->a:I

    .line 158
    iget v2, v1, Ld/a/b/m/b/a;->d:I

    .line 159
    invoke-static {v12, v15}, Lc/b/k/v;->O([II)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_1f

    :cond_2b
    if-eq v2, v15, :cond_2c

    if-ltz v2, :cond_2c

    .line 160
    invoke-static {v12, v2}, Lc/b/k/v;->O([II)Z

    move-result v3

    if-eqz v3, :cond_2c

    move v15, v2

    goto :goto_1f

    .line 161
    :cond_2c
    iget-object v1, v1, Ld/a/b/m/b/a;->c:Ld/a/b/p/f;

    .line 162
    iget v2, v1, Ld/a/b/p/f;->e:I

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_2e

    .line 163
    invoke-virtual {v1, v3}, Ld/a/b/p/f;->m(I)I

    move-result v15

    .line 164
    invoke-static {v12, v15}, Lc/b/k/v;->O([II)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_1f

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2e
    const/4 v1, -0x1

    const/4 v15, -0x1

    goto :goto_20

    :cond_2f
    :goto_23
    const/4 v1, 0x0

    :goto_24
    if-ge v1, v11, :cond_32

    .line 165
    aget v2, v12, v1

    if-eqz v2, :cond_31

    and-int/lit8 v2, v2, -0x1

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_30

    const/4 v2, -0x1

    :cond_30
    if-ltz v2, :cond_31

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    move v15, v1

    goto :goto_25

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_32
    const/4 v1, -0x1

    const/4 v15, -0x1

    :goto_25
    const/4 v9, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v20

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    move-object/from16 v2, v24

    goto/16 :goto_13

    .line 167
    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no such block: "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v15}, Lc/b/k/v;->B1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object/from16 v24, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v10

    if-ne v0, v6, :cond_42

    move-object/from16 v0, v24

    .line 168
    iput-object v14, v0, Ld/a/b/k/b/x;->h:[I

    .line 169
    iget-object v1, v0, Ld/a/b/k/b/x;->a:Ld/a/b/m/b/o;

    .line 170
    iget-object v1, v1, Ld/a/b/m/b/o;->a:Ld/a/b/m/b/b;

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v6, :cond_3b

    add-int/lit8 v3, v2, 0x1

    if-ne v3, v6, :cond_35

    const/4 v4, -0x1

    goto :goto_27

    .line 171
    :cond_35
    aget v4, v14, v3

    .line 172
    :goto_27
    aget v2, v14, v2

    invoke-virtual {v1, v2}, Ld/a/b/m/b/b;->r(I)Ld/a/b/m/b/a;

    move-result-object v2

    .line 173
    iget-object v5, v0, Ld/a/b/k/b/x;->d:Ld/a/b/k/b/a;

    .line 174
    iget-object v5, v5, Ld/a/b/k/b/a;->a:[Ld/a/b/k/b/e;

    .line 175
    iget v7, v2, Ld/a/b/m/b/a;->a:I

    .line 176
    aget-object v5, v5, v7

    .line 177
    iget-object v7, v0, Ld/a/b/k/b/x;->e:Ld/a/b/k/b/s;

    .line 178
    iget-object v7, v7, Ld/a/b/k/b/s;->a:Ld/a/b/k/b/t;

    invoke-virtual {v7, v5}, Ld/a/b/k/b/t;->a(Ld/a/b/k/b/h;)V

    .line 179
    iget-object v5, v0, Ld/a/b/k/b/x;->f:Ld/a/b/k/b/x$a;

    iget-object v7, v0, Ld/a/b/k/b/x;->d:Ld/a/b/k/b/a;

    .line 180
    iget-object v7, v7, Ld/a/b/k/b/a;->b:[Ld/a/b/k/b/e;

    .line 181
    iget v8, v2, Ld/a/b/m/b/a;->a:I

    .line 182
    aget-object v7, v7, v8

    .line 183
    iput-object v2, v5, Ld/a/b/k/b/x$a;->b:Ld/a/b/m/b/a;

    .line 184
    iput-object v7, v5, Ld/a/b/k/b/x$a;->c:Ld/a/b/k/b/e;

    .line 185
    iget-object v7, v2, Ld/a/b/m/b/a;->b:Ld/a/b/m/b/f;

    .line 186
    iget-object v8, v7, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v8, v8

    const/4 v9, 0x0

    :goto_28
    if-ge v9, v8, :cond_36

    .line 187
    invoke-virtual {v7, v9}, Ld/a/b/m/b/f;->o(I)Ld/a/b/m/b/e;

    move-result-object v10

    invoke-virtual {v10, v5}, Ld/a/b/m/b/e;->a(Ld/a/b/m/b/e$b;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    .line 188
    :cond_36
    iget-object v5, v0, Ld/a/b/k/b/x;->e:Ld/a/b/k/b/s;

    iget-object v7, v0, Ld/a/b/k/b/x;->d:Ld/a/b/k/b/a;

    .line 189
    iget-object v7, v7, Ld/a/b/k/b/a;->c:[Ld/a/b/k/b/e;

    .line 190
    iget v8, v2, Ld/a/b/m/b/a;->a:I

    .line 191
    aget-object v7, v7, v8

    .line 192
    iget-object v5, v5, Ld/a/b/k/b/s;->a:Ld/a/b/k/b/t;

    invoke-virtual {v5, v7}, Ld/a/b/k/b/t;->a(Ld/a/b/k/b/h;)V

    .line 193
    iget v5, v2, Ld/a/b/m/b/a;->d:I

    .line 194
    invoke-virtual {v2}, Ld/a/b/m/b/a;->b()Ld/a/b/m/b/e;

    move-result-object v7

    if-ltz v5, :cond_3a

    if-eq v5, v4, :cond_3a

    .line 195
    iget-object v8, v7, Ld/a/b/m/b/e;->c:Ld/a/b/m/b/n;

    .line 196
    iget v8, v8, Ld/a/b/m/b/n;->e:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_39

    .line 197
    iget-object v8, v2, Ld/a/b/m/b/a;->c:Ld/a/b/p/f;

    .line 198
    iget v9, v8, Ld/a/b/p/f;->e:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_38

    const/4 v9, 0x0

    .line 199
    invoke-virtual {v8, v9}, Ld/a/b/p/f;->m(I)I

    move-result v8

    .line 200
    iget v9, v2, Ld/a/b/m/b/a;->d:I

    if-ne v8, v9, :cond_37

    .line 201
    iget-object v2, v2, Ld/a/b/m/b/a;->c:Ld/a/b/p/f;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ld/a/b/p/f;->m(I)I

    move-result v2

    move v8, v2

    :cond_37
    const/4 v2, 0x1

    if-ne v8, v4, :cond_39

    .line 202
    iget-object v4, v0, Ld/a/b/k/b/x;->e:Ld/a/b/k/b/s;

    iget-object v7, v0, Ld/a/b/k/b/x;->d:Ld/a/b/k/b/a;

    .line 203
    iget-object v7, v7, Ld/a/b/k/b/a;->a:[Ld/a/b/k/b/e;

    aget-object v5, v7, v5

    .line 204
    iget-object v4, v4, Ld/a/b/k/b/s;->a:Ld/a/b/k/b/t;

    .line 205
    iget-object v7, v4, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    .line 206
    :try_start_1
    iget-object v2, v4, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/k/b/a0;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    iget-object v4, v4, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ld/a/b/k/b/a0;->p(Ld/a/b/k/b/e;)Ld/a/b/k/b/a0;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 208
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "non-reversible instruction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :catch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too few instructions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "block doesn\'t have exactly two successors"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_39
    new-instance v2, Ld/a/b/k/b/a0;

    sget-object v4, Ld/a/b/k/b/k;->Q:Ld/a/b/k/b/j;

    .line 212
    iget-object v7, v7, Ld/a/b/m/b/e;->d:Ld/a/b/m/b/q;

    .line 213
    sget-object v8, Ld/a/b/m/b/l;->e:Ld/a/b/m/b/l;

    iget-object v9, v0, Ld/a/b/k/b/x;->d:Ld/a/b/k/b/a;

    .line 214
    iget-object v9, v9, Ld/a/b/k/b/a;->a:[Ld/a/b/k/b/e;

    aget-object v5, v9, v5

    .line 215
    invoke-direct {v2, v4, v7, v8, v5}, Ld/a/b/k/b/a0;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/k/b/e;)V

    .line 216
    iget-object v4, v0, Ld/a/b/k/b/x;->e:Ld/a/b/k/b/s;

    .line 217
    iget-object v4, v4, Ld/a/b/k/b/s;->a:Ld/a/b/k/b/t;

    invoke-virtual {v4, v2}, Ld/a/b/k/b/t;->a(Ld/a/b/k/b/h;)V

    :cond_3a
    :goto_29
    move v2, v3

    goto/16 :goto_26

    .line 218
    :cond_3b
    new-instance v1, Ld/a/b/k/b/z;

    iget-object v2, v0, Ld/a/b/k/b/x;->a:Ld/a/b/m/b/o;

    iget-object v3, v0, Ld/a/b/k/b/x;->h:[I

    iget-object v4, v0, Ld/a/b/k/b/x;->d:Ld/a/b/k/b/a;

    invoke-direct {v1, v2, v3, v4}, Ld/a/b/k/b/z;-><init>(Ld/a/b/m/b/o;[ILd/a/b/k/b/a;)V

    .line 219
    new-instance v2, Ld/a/b/k/b/g;

    iget v3, v0, Ld/a/b/k/b/x;->b:I

    iget-object v0, v0, Ld/a/b/k/b/x;->e:Ld/a/b/k/b/s;

    .line 220
    iget-object v4, v0, Ld/a/b/k/b/s;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_41

    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v4, :cond_3c

    .line 222
    iget-object v6, v0, Ld/a/b/k/b/s;->a:Ld/a/b/k/b/t;

    iget-object v7, v0, Ld/a/b/k/b/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/b/k/b/h;

    invoke-virtual {v6, v7}, Ld/a/b/k/b/t;->a(Ld/a/b/k/b/h;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v4, 0x0

    .line 223
    iput-object v4, v0, Ld/a/b/k/b/s;->b:Ljava/util/ArrayList;

    .line 224
    iget-object v0, v0, Ld/a/b/k/b/s;->a:Ld/a/b/k/b/t;

    .line 225
    invoke-direct {v2, v3, v0, v1}, Ld/a/b/k/b/g;-><init>(ILd/a/b/k/b/t;Ld/a/b/k/b/b;)V

    .line 226
    new-instance v0, Ld/a/b/k/c/t;

    move-object/from16 v10, v23

    iget-object v1, v10, Ld/a/b/d$b;->a:Ld/a/b/h;

    iget-object v1, v1, Ld/a/b/h;->f:Ld/a/b/m/c/u;

    iget v3, v10, Ld/a/b/d$b;->b:I

    sget-object v4, Ld/a/b/m/d/b;->e:Ld/a/b/m/d/b;

    invoke-direct {v0, v1, v3, v2, v4}, Ld/a/b/k/c/t;-><init>(Ld/a/b/m/c/u;ILd/a/b/k/b/g;Ld/a/b/m/d/e;)V

    .line 227
    iget v1, v10, Ld/a/b/d$b;->b:I

    const v2, 0x1000a

    and-int/2addr v1, v2

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_2b

    :cond_3d
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_3f

    move-object/from16 v7, v22

    .line 228
    iget-object v1, v7, Ld/a/b/d$c;->g:Ld/a/b/k/c/i;

    .line 229
    iget-object v1, v1, Ld/a/b/k/c/i;->i:Ld/a/b/k/c/h;

    if-eqz v1, :cond_3e

    .line 230
    iget-object v1, v1, Ld/a/b/k/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3e
    const/4 v0, 0x0

    .line 231
    throw v0

    :cond_3f
    move-object/from16 v7, v22

    const/4 v1, 0x0

    .line 232
    iget-object v2, v7, Ld/a/b/d$c;->g:Ld/a/b/k/c/i;

    .line 233
    iget-object v2, v2, Ld/a/b/k/c/i;->i:Ld/a/b/k/c/h;

    if-eqz v2, :cond_40

    .line 234
    iget-object v1, v2, Ld/a/b/k/c/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2c
    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v9, v16

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v20

    goto/16 :goto_5

    .line 235
    :cond_40
    throw v1

    .line 236
    :cond_41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 p2, v5

    move-object/from16 v20, v8

    .line 238
    iget-object v0, v7, Ld/a/b/d$c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/d$a;

    .line 239
    new-instance v2, Ld/a/b/k/c/r;

    iget-object v3, v1, Ld/a/b/d$a;->a:Ld/a/b/e;

    iget-object v3, v3, Ld/a/b/e;->d:Ld/a/b/m/c/k;

    iget v4, v1, Ld/a/b/d$a;->b:I

    invoke-direct {v2, v3, v4}, Ld/a/b/k/c/r;-><init>(Ld/a/b/m/c/k;I)V

    .line 240
    iget v3, v1, Ld/a/b/d$a;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_44

    const/4 v3, 0x1

    goto :goto_2e

    :cond_44
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_47

    .line 241
    iget-object v3, v7, Ld/a/b/d$c;->g:Ld/a/b/k/c/i;

    .line 242
    iget-object v1, v1, Ld/a/b/d$a;->c:Ljava/lang/Object;

    .line 243
    invoke-static {v1}, Lc/b/k/v;->W(Ljava/lang/Object;)Ld/a/b/m/c/a0;

    move-result-object v1

    .line 244
    iget-object v3, v3, Ld/a/b/k/c/i;->i:Ld/a/b/k/c/h;

    if-eqz v3, :cond_46

    .line 245
    iget-object v4, v3, Ld/a/b/k/c/h;->m:Ld/a/b/m/c/c;

    if-nez v4, :cond_45

    .line 246
    iget-object v4, v3, Ld/a/b/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v3, v3, Ld/a/b/k/c/h;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 248
    :cond_45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "static fields already sorted"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const/4 v0, 0x0

    .line 249
    throw v0

    :cond_47
    const/4 v1, 0x0

    .line 250
    iget-object v3, v7, Ld/a/b/d$c;->g:Ld/a/b/k/c/i;

    .line 251
    iget-object v3, v3, Ld/a/b/k/c/i;->i:Ld/a/b/k/c/h;

    if-eqz v3, :cond_48

    .line 252
    iget-object v1, v3, Ld/a/b/k/c/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 253
    :cond_48
    throw v1

    :cond_49
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 p2, v5

    move-object/from16 v20, v8

    .line 254
    :cond_4a
    iget-object v0, v7, Ld/a/b/d$c;->g:Ld/a/b/k/c/i;

    move-object/from16 v1, v20

    .line 255
    iget-object v1, v1, Ld/a/b/k/c/p;->k:Ld/a/b/k/c/j;

    if-eqz v1, :cond_4c

    .line 256
    :try_start_2
    iget-object v2, v0, Ld/a/b/k/c/i;->d:Ld/a/b/m/c/z;

    .line 257
    iget-object v2, v2, Ld/a/b/m/c/z;->c:Ld/a/b/m/d/c;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 258
    invoke-virtual {v1}, Ld/a/b/k/c/q0;->h()V

    .line 259
    iget-object v3, v1, Ld/a/b/k/c/j;->f:Ljava/util/TreeMap;

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4b

    .line 260
    iget-object v1, v1, Ld/a/b/k/c/j;->f:Ljava/util/TreeMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v6, 0xd

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_4

    .line 261
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already added: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :catch_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clazz == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Undeclared type "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Ld/a/b/d$c;->a:Ld/a/b/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares members: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Ld/a/b/d$c;->h:Ljava/util/Map;

    .line 265
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Ld/a/b/d$c;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v1, p0

    .line 266
    :try_start_3
    iget-object v0, v1, Ld/a/b/d;->c:Ld/a/b/k/c/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ld/a/b/k/c/p;->b(Ljava/io/Writer;Z)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 267
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->createNewFile()Z

    .line 268
    new-instance v2, Ljava/util/jar/JarOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 269
    new-instance v3, Ljava/util/jar/JarEntry;

    const-string v5, "classes.dex"

    invoke-direct {v3, v5}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 270
    array-length v5, v0

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/util/jar/JarEntry;->setSize(J)V

    .line 271
    invoke-virtual {v2, v3}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 272
    invoke-virtual {v2, v0}, Ljava/util/jar/JarOutputStream;->write([B)V

    .line 273
    invoke-virtual {v2}, Ljava/util/jar/JarOutputStream;->closeEntry()V

    .line 274
    invoke-virtual {v2}, Ljava/util/jar/JarOutputStream;->close()V

    move-object/from16 v0, p1

    move-object/from16 v3, v18

    .line 275
    invoke-virtual {v1, v4, v3, v0}, Ld/a/b/d;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v0

    .line 276
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final d(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 15

    move-object v1, p0

    .line 1
    const-class v2, Ljava/lang/String;

    :try_start_0
    iget-object v0, v1, Ld/a/b/d;->b:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz p3, :cond_1

    move-object/from16 v6, p3

    goto :goto_1

    .line 2
    :cond_1
    iget-object v6, v1, Ld/a/b/d;->b:Ljava/lang/ClassLoader;

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v1, Ld/a/b/d;->b:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const-string v7, "dalvik.system.BaseDexClassLoader"

    .line 4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "java.lang.BootClassLoader"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget-boolean v0, Ld/a/b/d;->f:Z

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot share classloader as shared classloader \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\' is not a subclass of \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    sput-boolean v3, Ld/a/b/d;->f:Z

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    move v8, v0

    .line 10
    :goto_2
    iget-boolean v0, v1, Ld/a/b/d;->d:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "addDexPath"

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v0, :cond_7

    if-eqz v8, :cond_5

    .line 11
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v7, v12, [Ljava/lang/Class;

    aput-object v2, v7, v4

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v12, [Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v4

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v13, v7, v3

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_5
    const/4 v0, 0x5

    new-array v13, v0, [Ljava/lang/Class;

    aput-object v2, v13, v4

    .line 13
    const-class v14, Ljava/io/File;

    aput-object v14, v13, v3

    aput-object v2, v13, v12

    const-class v14, Ljava/lang/ClassLoader;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    .line 14
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v4

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v13

    aput-object v13, v0, v3

    aput-object v5, v0, v12

    aput-object v6, v0, v10

    .line 16
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v13, v0, v11

    .line 17
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/SecurityException;

    if-eqz v7, :cond_6

    .line 19
    sget-boolean v7, Ld/a/b/d;->e:Z

    if-nez v7, :cond_7

    .line 20
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Cannot allow to call blacklisted super methods. This might break spying on system classes."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    sput-boolean v3, Ld/a/b/d;->e:Z

    goto :goto_3

    .line 24
    :cond_6
    throw v0

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v2, v5, v4

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 27
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_8
    const-string v0, "dalvik.system.DexClassLoader"

    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v11, [Ljava/lang/Class;

    aput-object v2, v7, v4

    aput-object v2, v7, v3

    aput-object v2, v7, v12

    const-class v2, Ljava/lang/ClassLoader;

    aput-object v2, v7, v10

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v5, v2, v12

    aput-object v6, v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 31
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :catch_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    .line 34
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    .line 35
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "load() requires a Dalvik VM"

    invoke-direct {v2, v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public e(Ld/a/b/i;)Ld/a/b/d$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/i<",
            "*>;)",
            "Ld/a/b/d$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/b/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/d$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/b/d$c;

    invoke-direct {v0, p1}, Ld/a/b/d$c;-><init>(Ld/a/b/i;)V

    .line 3
    iget-object v1, p0, Ld/a/b/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
