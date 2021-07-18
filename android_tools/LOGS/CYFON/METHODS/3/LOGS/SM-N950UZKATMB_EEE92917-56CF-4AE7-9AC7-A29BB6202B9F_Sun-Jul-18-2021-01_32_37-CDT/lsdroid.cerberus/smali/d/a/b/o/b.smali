.class public final Ld/a/b/o/b;
.super Ljava/lang/Object;
.source "ProxyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/o/b$b;,
        Ld/a/b/o/b$a;
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
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/b/o/b$b<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/b/i<",
            "*>;",
            "Ld/a/b/h<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/a/b/h<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ClassLoader;

.field public c:Ljava/lang/reflect/InvocationHandler;

.field public d:Ljava/io/File;

.field public e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:[Ljava/lang/Object;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Ljava/lang/Character;

    const-class v1, Ljava/lang/Double;

    const-class v2, Ljava/lang/Float;

    const-class v3, Ljava/lang/Short;

    const-class v4, Ljava/lang/Long;

    const-class v5, Ljava/lang/Byte;

    const-class v6, Ljava/lang/Integer;

    const-class v7, Ljava/lang/Boolean;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v8}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    sput-object v8, Ld/a/b/o/b;->h:Ljava/util/Map;

    .line 3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Ld/a/b/o/b;->i:Ljava/util/Map;

    .line 4
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v8, Ld/a/b/o/b;->i:Ljava/util/Map;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v8, Ld/a/b/o/b;->i:Ljava/util/Map;

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Ld/a/b/o/b;->i:Ljava/util/Map;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Ld/a/b/o/b;->i:Ljava/util/Map;

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Ld/a/b/o/b;->i:Ljava/util/Map;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v8, Ld/a/b/o/b;->i:Ljava/util/Map;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v8, Ld/a/b/o/b;->i:Ljava/util/Map;

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Ld/a/b/o/b;->j:Ljava/util/Map;

    .line 13
    sget-object v8, Ld/a/b/o/b;->i:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    invoke-static {v11}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v11

    .line 15
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v9

    const/4 v12, 0x1

    new-array v12, v12, [Ld/a/b/i;

    aput-object v11, v12, v10

    const-string v10, "valueOf"

    .line 16
    invoke-virtual {v9, v9, v10, v12}, Ld/a/b/i;->c(Ld/a/b/i;Ljava/lang/String;[Ld/a/b/i;)Ld/a/b/h;

    move-result-object v9

    .line 17
    sget-object v10, Ld/a/b/o/b;->j:Ljava/util/Map;

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v7

    sget-object v11, Ld/a/b/i;->d:Ld/a/b/i;

    new-array v12, v10, [Ld/a/b/i;

    const-string v13, "booleanValue"

    invoke-virtual {v7, v11, v13, v12}, Ld/a/b/i;->c(Ld/a/b/i;Ljava/lang/String;[Ld/a/b/i;)Ld/a/b/h;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v6

    sget-object v9, Ld/a/b/i;->i:Ld/a/b/i;

    new-array v11, v10, [Ld/a/b/i;

    const-string v12, "intValue"

    invoke-virtual {v6, v9, v12, v11}, Ld/a/b/i;->c(Ld/a/b/i;Ljava/lang/String;[Ld/a/b/i;)Ld/a/b/h;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v5

    sget-object v7, Ld/a/b/i;->e:Ld/a/b/i;

    new-array v9, v10, [Ld/a/b/i;

    const-string v11, "byteValue"

    invoke-virtual {v5, v7, v11, v9}, Ld/a/b/i;->c(Ld/a/b/i;Ljava/lang/String;[Ld/a/b/i;)Ld/a/b/h;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v4

    sget-object v6, Ld/a/b/i;->j:Ld/a/b/i;

    new-array v7, v10, [Ld/a/b/i;

    const-string v9, "longValue"

    invoke-virtual {v4, v6, v9, v7}, Ld/a/b/i;->c(Ld/a/b/i;Ljava/lang/String;[Ld/a/b/i;)Ld/a/b/h;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v3

    sget-object v5, Ld/a/b/i;->k:Ld/a/b/i;

    new-array v6, v10, [Ld/a/b/i;

    const-string v7, "shortValue"

    invoke-virtual {v3, v5, v7, v6}, Ld/a/b/i;->c(Ld/a/b/i;Ljava/lang/String;[Ld/a/b/i;)Ld/a/b/h;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v2

    sget-object v4, Ld/a/b/i;->h:Ld/a/b/i;

    new-array v5, v10, [Ld/a/b/i;

    const-string v6, "floatValue"

    invoke-virtual {v2, v4, v6, v5}, Ld/a/b/i;->c(Ld/a/b/i;Ljava/lang/String;[Ld/a/b/i;)Ld/a/b/h;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v1

    sget-object v3, Ld/a/b/i;->g:Ld/a/b/i;

    new-array v4, v10, [Ld/a/b/i;

    const-string v5, "doubleValue"

    invoke-virtual {v1, v3, v5, v4}, Ld/a/b/i;->c(Ld/a/b/i;Ljava/lang/String;[Ld/a/b/i;)Ld/a/b/h;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v0

    sget-object v2, Ld/a/b/i;->f:Ld/a/b/i;

    new-array v3, v10, [Ld/a/b/i;

    const-string v4, "charValue"

    invoke-virtual {v0, v2, v4, v3}, Ld/a/b/i;->c(Ld/a/b/i;Ljava/lang/String;[Ld/a/b/i;)Ld/a/b/h;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sput-object v8, Ld/a/b/o/b;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ld/a/b/o/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/o/b;->b:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    iput-object v1, p0, Ld/a/b/o/b;->e:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ld/a/b/o/b;->f:[Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/b/o/b;->g:Ljava/util/List;

    .line 6
    iput-object p1, p0, Ld/a/b/o/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ld/a/b/o/b;->d(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super$"

    .line 2
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    const/16 v2, 0x5f

    .line 3
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5b

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ld/a/b/b;Ljava/lang/reflect/Method;Ld/a/b/g;Ld/a/b/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/b;",
            "Ljava/lang/reflect/Method;",
            "Ld/a/b/g<",
            "Ljava/lang/String;",
            ">;",
            "Ld/a/b/g<",
            "Ljava/lang/AbstractMethodError;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/AbstractMethodError;

    invoke-static {v0}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ld/a/b/i;

    .line 2
    sget-object v3, Ld/a/b/i;->n:Ld/a/b/i;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Ld/a/b/i;->b([Ld/a/b/i;)Ld/a/b/h;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be called"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/a/b/b;->k(Ld/a/b/g;Ljava/lang/Object;)V

    new-array p1, v1, [Ld/a/b/g;

    aput-object p2, p1, v4

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Ld/a/b/m/b/r;

    sget-object v6, Ld/a/b/m/b/p;->C1:Ld/a/b/m/b/n;

    iget-object v7, p0, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    sget-object v8, Ld/a/b/m/b/l;->e:Ld/a/b/m/b/l;

    iget-object v9, p0, Ld/a/b/b;->j:Ld/a/b/m/d/b;

    iget-object v2, v0, Ld/a/b/h;->a:Ld/a/b/i;

    iget-object v10, v2, Ld/a/b/i;->c:Ld/a/b/m/c/z;

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Ld/a/b/m/b/r;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/d/e;Ld/a/b/m/c/a;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p2, v2}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    .line 7
    invoke-virtual {p0, p3, v1}, Ld/a/b/b;->l(Ld/a/b/g;Z)V

    .line 8
    invoke-virtual {p0, v0, v2, p3, p1}, Ld/a/b/b;->i(Ld/a/b/h;Ld/a/b/g;Ld/a/b/g;[Ld/a/b/g;)V

    .line 9
    new-instance p1, Ld/a/b/m/b/s;

    sget-object p2, Ld/a/b/m/b/p;->h1:Ld/a/b/m/b/n;

    iget-object v0, p0, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    .line 10
    invoke-virtual {p3}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object p3

    invoke-static {p3}, Ld/a/b/m/b/l;->q(Ld/a/b/m/b/k;)Ld/a/b/m/b/l;

    move-result-object p3

    iget-object v1, p0, Ld/a/b/b;->j:Ld/a/b/m/d/b;

    invoke-direct {p1, p2, v0, p3, v1}, Ld/a/b/m/b/s;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/d/e;)V

    .line 11
    invoke-virtual {p0, p1, v2}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ld/a/b/o/b;->c:Ljava/lang/reflect/InvocationHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_23

    .line 2
    iget-object v0, v1, Ld/a/b/o/b;->e:[Ljava/lang/Class;

    array-length v0, v0

    iget-object v2, v1, Ld/a/b/o/b;->f:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_22

    .line 3
    iget-object v5, v1, Ld/a/b/o/b;->b:Ljava/lang/ClassLoader;

    .line 4
    new-instance v0, Ld/a/b/o/b$b;

    iget-object v3, v1, Ld/a/b/o/b;->a:Ljava/lang/Class;

    iget-object v4, v1, Ld/a/b/o/b;->g:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/a/b/o/b$b;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;ZLd/a/b/o/a;)V

    .line 5
    sget-object v2, Ld/a/b/o/b;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "$__handler"

    if-eqz v2, :cond_2

    move-object v4, v1

    move-object/from16 v22, v3

    goto/16 :goto_17

    .line 6
    :cond_2
    new-instance v2, Ld/a/b/d;

    invoke-direct {v2}, Ld/a/b/d;-><init>()V

    .line 7
    iget-object v4, v1, Ld/a/b/o/b;->a:Ljava/lang/Class;

    iget-object v5, v1, Ld/a/b/o/b;->g:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "."

    const-string v8, "/"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_Proxy"

    invoke-static {v6, v5, v4}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "L"

    const-string v6, ";"

    .line 10
    invoke-static {v5, v4, v6}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Ld/a/b/i;

    invoke-static {v5}, Ld/a/b/m/d/c;->o(Ljava/lang/String;)Ld/a/b/m/d/c;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ld/a/b/i;-><init>(Ljava/lang/String;Ld/a/b/m/d/c;)V

    .line 12
    iget-object v5, v1, Ld/a/b/o/b;->a:Ljava/lang/Class;

    invoke-static {v5}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v5

    .line 13
    iget-object v7, v1, Ld/a/b/o/b;->a:Ljava/lang/Class;

    .line 14
    const-class v8, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v8}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v8

    .line 15
    const-class v9, [Ljava/lang/reflect/Method;

    invoke-static {v9}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v9

    .line 16
    new-instance v10, Ld/a/b/e;

    invoke-direct {v10, v6, v8, v3}, Ld/a/b/e;-><init>(Ld/a/b/i;Ld/a/b/i;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v11, 0x0

    .line 17
    invoke-virtual {v2, v10, v8, v11}, Ld/a/b/d;->b(Ld/a/b/e;ILjava/lang/Object;)V

    .line 18
    new-instance v8, Ld/a/b/e;

    const-string v10, "$__methodArray"

    invoke-direct {v8, v6, v9, v10}, Ld/a/b/e;-><init>(Ld/a/b/i;Ld/a/b/i;Ljava/lang/String;)V

    const/16 v9, 0xa

    .line 19
    invoke-virtual {v2, v8, v9, v11}, Ld/a/b/d;->b(Ld/a/b/e;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 21
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    aget-object v11, v7, v9

    .line 22
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v12

    const/16 v13, 0x10

    if-ne v12, v13, :cond_3

    move-object/from16 v17, v7

    move/from16 v16, v8

    goto :goto_5

    .line 23
    :cond_3
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    .line 24
    array-length v12, v11

    new-array v13, v12, [Ld/a/b/i;

    const/4 v14, 0x0

    .line 25
    :goto_3
    array-length v15, v11

    if-ge v14, v15, :cond_4

    .line 26
    aget-object v15, v11, v14

    invoke-static {v15}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v6, v13}, Ld/a/b/i;->b([Ld/a/b/i;)Ld/a/b/h;

    move-result-object v11

    const/4 v14, 0x1

    .line 28
    invoke-virtual {v2, v11, v14}, Ld/a/b/d;->a(Ld/a/b/h;I)Ld/a/b/b;

    move-result-object v11

    .line 29
    invoke-virtual {v11, v6}, Ld/a/b/b;->f(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v14

    .line 30
    new-array v15, v12, [Ld/a/b/g;

    const/16 v16, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v12, :cond_5

    move/from16 v16, v8

    .line 31
    aget-object v8, v13, v7

    invoke-virtual {v11, v7, v8}, Ld/a/b/b;->e(ILd/a/b/i;)Ld/a/b/g;

    move-result-object v8

    aput-object v8, v15, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v16

    goto :goto_4

    :cond_5
    move/from16 v16, v8

    .line 32
    invoke-virtual {v5, v13}, Ld/a/b/i;->b([Ld/a/b/i;)Ld/a/b/h;

    move-result-object v7

    const/4 v8, 0x0

    .line 33
    invoke-virtual {v11, v7, v8, v14, v15}, Ld/a/b/b;->i(Ld/a/b/h;Ld/a/b/g;Ld/a/b/g;[Ld/a/b/g;)V

    .line 34
    invoke-virtual {v11}, Ld/a/b/b;->o()V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    move-object/from16 v7, v17

    goto :goto_2

    .line 35
    :cond_6
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 36
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 37
    iget-object v9, v1, Ld/a/b/o/b;->a:Ljava/lang/Class;

    :goto_6
    if-eqz v9, :cond_7

    .line 38
    invoke-virtual {v1, v7, v8, v9}, Ld/a/b/o/b;->c(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_6

    .line 40
    :cond_7
    iget-object v9, v1, Ld/a/b/o/b;->a:Ljava/lang/Class;

    :goto_7
    if-eqz v9, :cond_9

    .line 41
    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    .line 42
    invoke-virtual {v1, v7, v8, v14}, Ld/a/b/o/b;->c(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 43
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_7

    .line 44
    :cond_9
    iget-object v9, v1, Ld/a/b/o/b;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    .line 45
    invoke-virtual {v1, v7, v8, v11}, Ld/a/b/o/b;->c(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    goto :goto_9

    .line 46
    :cond_a
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v8

    new-array v9, v8, [Ljava/lang/reflect/Method;

    .line 47
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/a/b/o/b$a;

    add-int/lit8 v13, v11, 0x1

    .line 48
    iget-object v12, v12, Ld/a/b/o/b$a;->d:Ljava/lang/reflect/Method;

    aput-object v12, v9, v11

    move v11, v13

    goto :goto_a

    .line 49
    :cond_b
    new-instance v7, Ld/a/b/o/a;

    invoke-direct {v7, v1}, Ld/a/b/o/a;-><init>(Ld/a/b/o/b;)V

    invoke-static {v9, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 50
    const-class v7, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v7}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v7

    .line 51
    const-class v11, [Ljava/lang/reflect/Method;

    invoke-static {v11}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v11

    if-eqz v7, :cond_21

    .line 52
    new-instance v12, Ld/a/b/m/c/v;

    new-instance v13, Ld/a/b/m/c/y;

    invoke-direct {v13, v3}, Ld/a/b/m/c/y;-><init>(Ljava/lang/String;)V

    new-instance v14, Ld/a/b/m/c/y;

    iget-object v15, v7, Ld/a/b/i;->a:Ljava/lang/String;

    invoke-direct {v14, v15}, Ld/a/b/m/c/y;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13, v14}, Ld/a/b/m/c/v;-><init>(Ld/a/b/m/c/y;Ld/a/b/m/c/y;)V

    .line 53
    new-instance v13, Ld/a/b/m/c/k;

    iget-object v14, v6, Ld/a/b/i;->c:Ld/a/b/m/c/z;

    invoke-direct {v13, v14, v12}, Ld/a/b/m/c/k;-><init>(Ld/a/b/m/c/z;Ld/a/b/m/c/v;)V

    if-eqz v11, :cond_20

    .line 54
    new-instance v12, Ld/a/b/m/c/v;

    new-instance v14, Ld/a/b/m/c/y;

    invoke-direct {v14, v10}, Ld/a/b/m/c/y;-><init>(Ljava/lang/String;)V

    new-instance v15, Ld/a/b/m/c/y;

    move-object/from16 v22, v3

    iget-object v3, v11, Ld/a/b/i;->a:Ljava/lang/String;

    invoke-direct {v15, v3}, Ld/a/b/m/c/y;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v14, v15}, Ld/a/b/m/c/v;-><init>(Ld/a/b/m/c/y;Ld/a/b/m/c/y;)V

    .line 55
    new-instance v3, Ld/a/b/m/c/k;

    iget-object v14, v6, Ld/a/b/i;->c:Ld/a/b/m/c/z;

    invoke-direct {v3, v14, v12}, Ld/a/b/m/c/k;-><init>(Ld/a/b/m/c/z;Ld/a/b/m/c/v;)V

    .line 56
    const-class v12, Ljava/lang/reflect/Method;

    invoke-static {v12}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v12

    .line 57
    const-class v14, [Ljava/lang/Object;

    invoke-static {v14}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v14

    .line 58
    sget-object v15, Ld/a/b/i;->m:Ld/a/b/i;

    move-object/from16 v23, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ld/a/b/i;

    const/16 v16, 0x0

    aput-object v15, v0, v16

    const/16 v16, 0x1

    aput-object v12, v0, v16

    const/16 v16, 0x2

    aput-object v14, v0, v16

    move-object/from16 v24, v10

    const-string v10, "invoke"

    invoke-virtual {v7, v15, v10, v0}, Ld/a/b/i;->c(Ld/a/b/i;Ljava/lang/String;[Ld/a/b/i;)Ld/a/b/h;

    move-result-object v0

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v8, :cond_1b

    .line 59
    aget-object v15, v9, v10

    move/from16 v25, v8

    .line 60
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v9

    .line 61
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 62
    array-length v1, v9

    move-object/from16 v27, v4

    new-array v4, v1, [Ld/a/b/i;

    const/16 v16, 0x0

    move-object/from16 v28, v0

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v1, :cond_c

    .line 63
    aget-object v16, v9, v0

    invoke-static/range {v16 .. v16}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v16

    aput-object v16, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 64
    :cond_c
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v29, v13

    .line 65
    invoke-static {v0}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v13

    move/from16 v30, v1

    .line 66
    invoke-virtual {v6, v13, v8, v4}, Ld/a/b/i;->c(Ld/a/b/i;Ljava/lang/String;[Ld/a/b/i;)Ld/a/b/h;

    move-result-object v1

    .line 67
    const-class v16, Ljava/lang/AbstractMethodError;

    move-object/from16 v31, v3

    .line 68
    invoke-static/range {v16 .. v16}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v3

    move/from16 v32, v10

    const/4 v10, 0x1

    .line 69
    invoke-virtual {v2, v1, v10}, Ld/a/b/d;->a(Ld/a/b/h;I)Ld/a/b/b;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v6}, Ld/a/b/b;->f(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v10

    move-object/from16 v33, v2

    .line 71
    invoke-virtual {v1, v7}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v2

    move-object/from16 v34, v6

    .line 72
    sget-object v6, Ld/a/b/i;->m:Ld/a/b/i;

    invoke-virtual {v1, v6}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v6

    move-object/from16 v35, v6

    .line 73
    sget-object v6, Ld/a/b/i;->i:Ld/a/b/i;

    invoke-virtual {v1, v6}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v6

    move-object/from16 v36, v6

    .line 74
    invoke-virtual {v1, v14}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v6

    move-object/from16 v37, v14

    .line 75
    sget-object v14, Ld/a/b/i;->i:Ld/a/b/i;

    invoke-virtual {v1, v14}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v14

    move-object/from16 v38, v10

    .line 76
    sget-object v10, Ld/a/b/i;->m:Ld/a/b/i;

    invoke-virtual {v1, v10}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v10

    move-object/from16 v39, v10

    .line 77
    invoke-virtual {v1, v13}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v10

    move-object/from16 v40, v10

    .line 78
    invoke-virtual {v1, v11}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v10

    move-object/from16 v41, v11

    .line 79
    invoke-virtual {v1, v12}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v11

    move-object/from16 v42, v12

    .line 80
    sget-object v12, Ld/a/b/i;->i:Ld/a/b/i;

    invoke-virtual {v1, v12}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v12

    move-object/from16 v43, v2

    .line 81
    sget-object v2, Ld/a/b/o/b;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_d

    .line 82
    invoke-static {v2}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    move-object/from16 v44, v2

    .line 83
    invoke-virtual {v1, v7}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v2

    move-object/from16 v45, v7

    .line 84
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_e

    .line 85
    array-length v7, v9

    new-array v7, v7, [Ld/a/b/g;

    .line 86
    invoke-virtual {v1, v13}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v16

    .line 87
    invoke-virtual {v5, v13, v8, v4}, Ld/a/b/i;->c(Ld/a/b/i;Ljava/lang/String;[Ld/a/b/i;)Ld/a/b/h;

    move-result-object v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_e

    .line 88
    :cond_e
    sget-object v7, Ld/a/b/i;->n:Ld/a/b/i;

    invoke-virtual {v1, v7}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v18

    .line 89
    invoke-virtual {v1, v3}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_e
    move-object/from16 v47, v3

    move-object/from16 v46, v5

    move-object/from16 v48, v9

    move-object/from16 v49, v13

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v9, v18

    .line 90
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Ld/a/b/b;->k(Ld/a/b/g;Ljava/lang/Object;)V

    .line 91
    new-instance v13, Ld/a/b/m/b/r;

    move-object/from16 v50, v3

    iget-object v3, v10, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v3, v3, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    invoke-static {v3}, Ld/a/b/m/b/p;->f(Ld/a/b/m/d/d;)Ld/a/b/m/b/n;

    move-result-object v17

    iget-object v3, v1, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    sget-object v19, Ld/a/b/m/b/l;->e:Ld/a/b/m/b/l;

    move-object/from16 v51, v9

    iget-object v9, v1, Ld/a/b/b;->j:Ld/a/b/m/d/b;

    move-object/from16 v16, v13

    move-object/from16 v18, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v31

    invoke-direct/range {v16 .. v21}, Ld/a/b/m/b/r;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/d/e;Ld/a/b/m/c/a;)V

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v13, v3}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    const/4 v3, 0x1

    .line 93
    invoke-virtual {v1, v10, v3}, Ld/a/b/b;->l(Ld/a/b/g;Z)V

    .line 94
    new-instance v3, Ld/a/b/m/b/s;

    iget-object v9, v11, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v9, v9, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    invoke-static {v9}, Ld/a/b/m/b/p;->a(Ld/a/b/m/d/d;)Ld/a/b/m/b/n;

    move-result-object v9

    iget-object v13, v1, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    .line 95
    invoke-virtual {v10}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object v10

    invoke-virtual {v12}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object v12

    invoke-static {v10, v12}, Ld/a/b/m/b/l;->r(Ld/a/b/m/b/k;Ld/a/b/m/b/k;)Ld/a/b/m/b/l;

    move-result-object v10

    iget-object v12, v1, Ld/a/b/b;->j:Ld/a/b/m/d/b;

    invoke-direct {v3, v9, v13, v10, v12}, Ld/a/b/m/b/s;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/d/e;)V

    const/4 v9, 0x0

    .line 96
    invoke-virtual {v1, v3, v9}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    const/4 v3, 0x1

    .line 97
    invoke-virtual {v1, v11, v3}, Ld/a/b/b;->l(Ld/a/b/g;Z)V

    .line 98
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ld/a/b/b;->k(Ld/a/b/g;Ljava/lang/Object;)V

    .line 99
    new-instance v3, Ld/a/b/m/b/r;

    iget-object v9, v6, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v9, v9, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    invoke-static {v9}, Ld/a/b/m/b/p;->l(Ld/a/b/m/d/d;)Ld/a/b/m/b/n;

    move-result-object v17

    iget-object v9, v1, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    .line 100
    invoke-virtual {v14}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object v10

    invoke-static {v10}, Ld/a/b/m/b/l;->q(Ld/a/b/m/b/k;)Ld/a/b/m/b/l;

    move-result-object v19

    iget-object v10, v1, Ld/a/b/b;->j:Ld/a/b/m/d/b;

    iget-object v12, v6, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v12, v12, Ld/a/b/i;->c:Ld/a/b/m/c/z;

    move-object/from16 v16, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Ld/a/b/m/b/r;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/d/e;Ld/a/b/m/c/a;)V

    const/4 v9, 0x0

    .line 101
    invoke-virtual {v1, v3, v9}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    const/4 v3, 0x1

    .line 102
    invoke-virtual {v1, v6, v3}, Ld/a/b/b;->l(Ld/a/b/g;Z)V

    .line 103
    new-instance v3, Ld/a/b/m/b/r;

    move-object/from16 v9, v43

    iget-object v10, v9, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v10, v10, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    invoke-static {v10}, Ld/a/b/m/b/p;->e(Ld/a/b/m/d/d;)Ld/a/b/m/b/n;

    move-result-object v17

    iget-object v10, v1, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    .line 104
    invoke-virtual/range {v38 .. v38}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object v12

    invoke-static {v12}, Ld/a/b/m/b/l;->q(Ld/a/b/m/b/k;)Ld/a/b/m/b/l;

    move-result-object v19

    iget-object v12, v1, Ld/a/b/b;->j:Ld/a/b/m/d/b;

    move-object/from16 v16, v3

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v29

    invoke-direct/range {v16 .. v21}, Ld/a/b/m/b/r;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/d/e;Ld/a/b/m/c/a;)V

    const/4 v10, 0x0

    .line 105
    invoke-virtual {v1, v3, v10}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    const/4 v3, 0x1

    .line 106
    invoke-virtual {v1, v9, v3}, Ld/a/b/b;->l(Ld/a/b/g;Z)V

    .line 107
    invoke-virtual {v1, v2, v10}, Ld/a/b/b;->k(Ld/a/b/g;Ljava/lang/Object;)V

    .line 108
    new-instance v3, Ld/a/b/f;

    invoke-direct {v3}, Ld/a/b/f;-><init>()V

    .line 109
    sget-object v10, Ld/a/b/c;->e:Ld/a/b/c;

    .line 110
    invoke-virtual {v1, v3}, Ld/a/b/b;->b(Ld/a/b/f;)V

    .line 111
    iget-object v12, v2, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v12, v12, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    iget-object v13, v9, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v13, v13, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    invoke-static {v12, v13}, Ld/a/b/m/d/b;->t(Ld/a/b/m/d/c;Ld/a/b/m/d/c;)Ld/a/b/m/d/b;

    move-result-object v12

    invoke-virtual {v10, v12}, Ld/a/b/c;->f(Ld/a/b/m/d/e;)Ld/a/b/m/b/n;

    move-result-object v10

    .line 112
    new-instance v12, Ld/a/b/m/b/j;

    iget-object v13, v1, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    .line 113
    invoke-virtual {v2}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object v2

    invoke-virtual {v9}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object v14

    invoke-static {v2, v14}, Ld/a/b/m/b/l;->r(Ld/a/b/m/b/k;Ld/a/b/m/b/k;)Ld/a/b/m/b/l;

    move-result-object v2

    const/4 v14, 0x0

    invoke-direct {v12, v10, v13, v14, v2}, Ld/a/b/m/b/j;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/l;)V

    .line 114
    invoke-virtual {v1, v12, v3}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    const/4 v2, 0x0

    move/from16 v10, v30

    :goto_f
    if-ge v2, v10, :cond_10

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v36

    invoke-virtual {v1, v13, v12}, Ld/a/b/b;->k(Ld/a/b/g;Ljava/lang/Object;)V

    .line 116
    aget-object v12, v4, v2

    invoke-virtual {v1, v2, v12}, Ld/a/b/b;->e(ILd/a/b/i;)Ld/a/b/g;

    move-result-object v12

    .line 117
    sget-object v14, Ld/a/b/o/b;->j:Ljava/util/Map;

    move/from16 v30, v10

    .line 118
    iget-object v10, v12, Ld/a/b/g;->b:Ld/a/b/i;

    .line 119
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/a/b/h;

    if-nez v10, :cond_f

    move-object/from16 v52, v4

    move-object/from16 v36, v5

    move-object/from16 v43, v8

    goto :goto_10

    :cond_f
    const/4 v14, 0x1

    move-object/from16 v36, v5

    new-array v5, v14, [Ld/a/b/g;

    const/16 v16, 0x0

    aput-object v12, v5, v16

    .line 120
    invoke-virtual {v10, v14}, Ld/a/b/h;->b(Z)Ld/a/b/m/d/a;

    move-result-object v12

    .line 121
    new-instance v14, Ld/a/b/m/b/n;

    .line 122
    invoke-virtual {v12}, Ld/a/b/m/d/a;->h()Ld/a/b/m/d/b;

    move-result-object v12

    move-object/from16 v43, v8

    sget-object v8, Ld/a/b/m/d/b;->l:Ld/a/b/m/d/b;

    move-object/from16 v52, v4

    const/16 v4, 0x31

    invoke-direct {v14, v4, v12, v8}, Ld/a/b/m/b/n;-><init>(ILd/a/b/m/d/e;Ld/a/b/m/d/e;)V

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v39

    move-object/from16 v21, v5

    .line 123
    invoke-virtual/range {v16 .. v21}, Ld/a/b/b;->h(Ld/a/b/m/b/n;Ld/a/b/h;Ld/a/b/g;Ld/a/b/g;[Ld/a/b/g;)V

    move-object/from16 v12, v39

    .line 124
    :goto_10
    new-instance v4, Ld/a/b/m/b/s;

    iget-object v5, v12, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v5, v5, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    invoke-static {v5}, Ld/a/b/m/b/p;->b(Ld/a/b/m/d/d;)Ld/a/b/m/b/n;

    move-result-object v5

    iget-object v8, v1, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    .line 125
    invoke-virtual {v12}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object v10

    invoke-virtual {v6}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object v12

    invoke-virtual {v13}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object v14

    move-object/from16 v16, v13

    .line 126
    new-instance v13, Ld/a/b/m/b/l;

    move-object/from16 v53, v7

    const/4 v7, 0x3

    invoke-direct {v13, v7}, Ld/a/b/m/b/l;-><init>(I)V

    const/4 v7, 0x0

    .line 127
    invoke-virtual {v13, v7, v10}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 128
    invoke-virtual {v13, v7, v12}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 129
    invoke-virtual {v13, v7, v14}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    .line 130
    iget-object v7, v1, Ld/a/b/b;->j:Ld/a/b/m/d/b;

    invoke-direct {v4, v5, v8, v13, v7}, Ld/a/b/m/b/s;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/d/e;)V

    const/4 v5, 0x0

    .line 131
    invoke-virtual {v1, v4, v5}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v30

    move-object/from16 v5, v36

    move-object/from16 v8, v43

    move-object/from16 v4, v52

    move-object/from16 v7, v53

    move-object/from16 v36, v16

    goto/16 :goto_f

    :cond_10
    move-object/from16 v52, v4

    move-object/from16 v36, v5

    move-object/from16 v53, v7

    move-object/from16 v43, v8

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    new-array v2, v2, [Ld/a/b/g;

    aput-object v38, v2, v4

    aput-object v11, v2, v5

    aput-object v6, v2, v7

    move-object/from16 v4, v28

    .line 132
    invoke-virtual {v4, v5}, Ld/a/b/h;->b(Z)Ld/a/b/m/d/a;

    move-result-object v5

    .line 133
    new-instance v6, Ld/a/b/m/b/n;

    .line 134
    invoke-virtual {v5}, Ld/a/b/m/d/a;->h()Ld/a/b/m/d/b;

    move-result-object v5

    sget-object v7, Ld/a/b/m/d/b;->l:Ld/a/b/m/d/b;

    const/16 v8, 0x35

    invoke-direct {v6, v8, v5, v7}, Ld/a/b/m/b/n;-><init>(ILd/a/b/m/d/e;Ld/a/b/m/d/e;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v35

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    .line 135
    invoke-virtual/range {v16 .. v21}, Ld/a/b/b;->h(Ld/a/b/m/b/n;Ld/a/b/h;Ld/a/b/g;Ld/a/b/g;[Ld/a/b/g;)V

    .line 136
    sget-object v2, Ld/a/b/o/b;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, v35

    move-object/from16 v5, v44

    .line 137
    invoke-virtual {v1, v5, v2}, Ld/a/b/b;->c(Ld/a/b/g;Ld/a/b/g;)V

    .line 138
    sget-object v2, Ld/a/b/o/b;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/h;

    const/4 v6, 0x0

    new-array v6, v6, [Ld/a/b/g;

    const/4 v7, 0x1

    .line 139
    invoke-virtual {v2, v7}, Ld/a/b/h;->b(Z)Ld/a/b/m/d/a;

    move-result-object v7

    .line 140
    new-instance v8, Ld/a/b/m/b/n;

    .line 141
    invoke-virtual {v7}, Ld/a/b/m/d/a;->h()Ld/a/b/m/d/b;

    move-result-object v7

    sget-object v9, Ld/a/b/m/d/b;->l:Ld/a/b/m/d/b;

    const/16 v10, 0x32

    invoke-direct {v8, v10, v7, v9}, Ld/a/b/m/b/n;-><init>(ILd/a/b/m/d/e;Ld/a/b/m/d/e;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v40

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 142
    invoke-virtual/range {v16 .. v21}, Ld/a/b/b;->h(Ld/a/b/m/b/n;Ld/a/b/h;Ld/a/b/g;Ld/a/b/g;[Ld/a/b/g;)V

    move-object/from16 v5, v40

    .line 143
    invoke-virtual {v1, v5}, Ld/a/b/b;->n(Ld/a/b/g;)V

    goto :goto_11

    :cond_11
    move-object/from16 v2, v35

    move-object/from16 v5, v40

    .line 144
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 145
    invoke-virtual {v1}, Ld/a/b/b;->o()V

    goto :goto_11

    .line 146
    :cond_12
    invoke-virtual {v1, v5, v2}, Ld/a/b/b;->c(Ld/a/b/g;Ld/a/b/g;)V

    .line 147
    invoke-virtual {v1, v5}, Ld/a/b/b;->n(Ld/a/b/g;)V

    .line 148
    :goto_11
    invoke-virtual {v1, v3}, Ld/a/b/b;->b(Ld/a/b/f;)V

    .line 149
    iget-boolean v2, v3, Ld/a/b/f;->c:Z

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    .line 150
    iput-boolean v2, v3, Ld/a/b/f;->c:Z

    .line 151
    iget-object v2, v1, Ld/a/b/b;->c:Ld/a/b/f;

    if-eqz v2, :cond_13

    .line 152
    invoke-virtual {v1, v3}, Ld/a/b/b;->b(Ld/a/b/f;)V

    .line 153
    new-instance v2, Ld/a/b/m/b/j;

    sget-object v5, Ld/a/b/m/b/p;->r:Ld/a/b/m/b/n;

    iget-object v6, v1, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    sget-object v7, Ld/a/b/m/b/l;->e:Ld/a/b/m/b/l;

    const/4 v8, 0x0

    invoke-direct {v2, v5, v6, v8, v7}, Ld/a/b/m/b/j;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/l;)V

    invoke-virtual {v1, v2, v3}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    .line 154
    :cond_13
    iput-object v3, v1, Ld/a/b/b;->c:Ld/a/b/f;

    .line 155
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_16

    const/4 v2, 0x0

    move-object/from16 v7, v53

    .line 156
    :goto_12
    array-length v3, v7

    if-ge v2, v3, :cond_14

    .line 157
    aget-object v3, v52, v2

    invoke-virtual {v1, v2, v3}, Ld/a/b/b;->e(ILd/a/b/i;)Ld/a/b/g;

    move-result-object v3

    aput-object v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 158
    :cond_14
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    move-object/from16 v3, v38

    move-object/from16 v8, v43

    .line 159
    invoke-virtual {v1, v8, v2, v3, v7}, Ld/a/b/b;->j(Ld/a/b/h;Ld/a/b/g;Ld/a/b/g;[Ld/a/b/g;)V

    .line 160
    invoke-virtual {v1}, Ld/a/b/b;->o()V

    goto :goto_13

    :cond_15
    move-object/from16 v2, v36

    move-object/from16 v3, v38

    move-object/from16 v8, v43

    .line 161
    invoke-virtual {v1, v8, v2, v3, v7}, Ld/a/b/b;->j(Ld/a/b/h;Ld/a/b/g;Ld/a/b/g;[Ld/a/b/g;)V

    .line 162
    invoke-virtual {v1, v2}, Ld/a/b/b;->n(Ld/a/b/g;)V

    goto :goto_13

    :cond_16
    move-object/from16 v8, v43

    move-object/from16 v3, v50

    move-object/from16 v2, v51

    .line 163
    invoke-static {v1, v15, v2, v3}, Ld/a/b/o/b;->e(Ld/a/b/b;Ljava/lang/reflect/Method;Ld/a/b/g;Ld/a/b/g;)V

    .line 164
    :goto_13
    invoke-static {v15}, Ld/a/b/o/b;->d(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v34

    move-object/from16 v5, v49

    move-object/from16 v3, v52

    .line 165
    invoke-virtual {v2, v5, v1, v3}, Ld/a/b/i;->c(Ld/a/b/i;Ljava/lang/String;[Ld/a/b/i;)Ld/a/b/h;

    move-result-object v1

    const/4 v6, 0x1

    move-object/from16 v7, v33

    .line 166
    invoke-virtual {v7, v1, v6}, Ld/a/b/d;->a(Ld/a/b/h;I)Ld/a/b/b;

    move-result-object v1

    .line 167
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_19

    .line 168
    invoke-virtual {v1, v2}, Ld/a/b/b;->f(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v6

    move-object/from16 v9, v48

    .line 169
    array-length v9, v9

    new-array v10, v9, [Ld/a/b/g;

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v9, :cond_17

    .line 170
    aget-object v12, v3, v11

    invoke-virtual {v1, v11, v12}, Ld/a/b/b;->e(ILd/a/b/i;)Ld/a/b/g;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 171
    :cond_17
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v8, v0, v6, v10}, Ld/a/b/b;->j(Ld/a/b/h;Ld/a/b/g;Ld/a/b/g;[Ld/a/b/g;)V

    .line 173
    invoke-virtual {v1}, Ld/a/b/b;->o()V

    goto :goto_15

    .line 174
    :cond_18
    invoke-virtual {v1, v5}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v0

    .line 175
    invoke-virtual {v1, v8, v0, v6, v10}, Ld/a/b/b;->j(Ld/a/b/h;Ld/a/b/g;Ld/a/b/g;[Ld/a/b/g;)V

    .line 176
    invoke-virtual {v1, v0}, Ld/a/b/b;->n(Ld/a/b/g;)V

    goto :goto_15

    .line 177
    :cond_19
    sget-object v0, Ld/a/b/i;->n:Ld/a/b/i;

    invoke-virtual {v1, v0}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v0

    move-object/from16 v3, v47

    .line 178
    invoke-virtual {v1, v3}, Ld/a/b/b;->m(Ld/a/b/i;)Ld/a/b/g;

    move-result-object v3

    .line 179
    invoke-static {v1, v15, v0, v3}, Ld/a/b/o/b;->e(Ld/a/b/b;Ljava/lang/reflect/Method;Ld/a/b/g;Ld/a/b/g;)V

    :goto_15
    add-int/lit8 v10, v32, 0x1

    move-object/from16 v1, p0

    move-object v6, v2

    move-object v0, v4

    move-object v2, v7

    move/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v4, v27

    move-object/from16 v13, v29

    move-object/from16 v3, v31

    move-object/from16 v14, v37

    move-object/from16 v11, v41

    move-object/from16 v12, v42

    move-object/from16 v7, v45

    move-object/from16 v5, v46

    goto/16 :goto_b

    .line 180
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already marked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v7, v2

    move-object/from16 v27, v4

    move-object/from16 v46, v5

    move-object v2, v6

    move-object/from16 v26, v9

    const/4 v0, 0x0

    const-string v1, ".generated"

    move-object/from16 v3, v27

    .line 181
    invoke-static {v3, v1}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    .line 182
    iget-object v5, v4, Ld/a/b/o/b;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ld/a/b/i;

    .line 183
    iget-object v6, v4, Ld/a/b/o/b;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    add-int/lit8 v9, v0, 0x1

    .line 184
    invoke-static {v8}, Ld/a/b/i;->a(Ljava/lang/Class;)Ld/a/b/i;

    move-result-object v8

    aput-object v8, v5, v0

    move v0, v9

    goto :goto_16

    .line 185
    :cond_1c
    invoke-virtual {v7, v2}, Ld/a/b/d;->e(Ld/a/b/i;)Ld/a/b/d$c;

    move-result-object v0

    .line 186
    iget-boolean v6, v0, Ld/a/b/d$c;->b:Z

    if-nez v6, :cond_1f

    const/4 v2, 0x1

    .line 187
    iput-boolean v2, v0, Ld/a/b/d$c;->b:Z

    .line 188
    iput v2, v0, Ld/a/b/d$c;->c:I

    move-object/from16 v2, v46

    .line 189
    iput-object v2, v0, Ld/a/b/d$c;->d:Ld/a/b/i;

    .line 190
    iput-object v1, v0, Ld/a/b/d$c;->e:Ljava/lang/String;

    .line 191
    new-instance v1, Ld/a/b/j;

    invoke-direct {v1, v5}, Ld/a/b/j;-><init>([Ld/a/b/i;)V

    .line 192
    iput-object v1, v0, Ld/a/b/d$c;->f:Ld/a/b/j;

    .line 193
    iget-object v0, v4, Ld/a/b/o/b;->b:Ljava/lang/ClassLoader;

    iget-object v1, v4, Ld/a/b/o/b;->d:Ljava/io/File;

    invoke-virtual {v7, v0, v1}, Ld/a/b/d;->c(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 194
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    move-object/from16 v0, v24

    .line 195
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    move-object/from16 v3, v26

    .line 197
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6

    .line 198
    sget-object v0, Ld/a/b/o/b;->h:Ljava/util/Map;

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_17
    :try_start_2
    iget-object v0, v4, Ld/a/b/o/b;->e:[Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5

    .line 200
    :try_start_3
    iget-object v1, v4, Ld/a/b/o/b;->f:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    iget-object v1, v4, Ld/a/b/o/b;->c:Ljava/lang/reflect/InvocationHandler;

    .line 202
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 204
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not a valid proxy instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 208
    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_1e

    .line 209
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1d

    .line 210
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 211
    :cond_1d
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 212
    :cond_1e
    check-cast v0, Ljava/lang/Error;

    throw v0

    :catch_3
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_4
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 215
    :catch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No constructor for "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Ld/a/b/o/b;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with parameter types "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Ld/a/b/o/b;->e:[Ljava/lang/Class;

    .line 216
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_7
    move-exception v0

    .line 218
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 219
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "cannot proxy inaccessible class "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Ld/a/b/o/b;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 221
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already declared: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v4, v1

    const/4 v0, 0x0

    .line 222
    throw v0

    :cond_21
    move-object v4, v1

    const/4 v0, 0x0

    .line 223
    throw v0

    :cond_22
    move-object v4, v1

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "constructorArgValues.length != constructorArgTypes.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v4, v1

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handler == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/a/b/o/b$a;",
            ">;",
            "Ljava/util/Set<",
            "Ld/a/b/o/b$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_0

    .line 3
    new-instance v5, Ld/a/b/o/b$a;

    invoke-direct {v5, v4}, Ld/a/b/o/b$a;-><init>(Ljava/lang/reflect/Method;)V

    .line 4
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "finalize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v5, Ld/a/b/o/b$a;

    invoke-direct {v5, v4}, Ld/a/b/o/b$a;-><init>(Ljava/lang/reflect/Method;)V

    .line 11
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p3

    array-length v0, p3

    :goto_2
    if-ge v2, v0, :cond_6

    aget-object v1, p3, v2

    .line 15
    invoke-virtual {p0, p1, p2, v1}, Ld/a/b/o/b;->c(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
