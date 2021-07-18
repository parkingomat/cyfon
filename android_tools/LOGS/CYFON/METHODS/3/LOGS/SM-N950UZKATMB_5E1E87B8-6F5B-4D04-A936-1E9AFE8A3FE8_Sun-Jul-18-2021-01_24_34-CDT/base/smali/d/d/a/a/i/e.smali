.class public final Ld/d/a/a/i/e;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Ld/d/a/a/j/p/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/i/e$a;,
        Ld/d/a/a/i/e$b;
    }
.end annotation


# instance fields
.field public final a:Ld/d/c/g/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Ljava/net/URL;

.field public final d:Ld/d/a/a/j/t/a;

.field public final e:Ld/d/a/a/j/t/a;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/d/a/a/j/t/a;Ld/d/a/a/j/t/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/c/g/g/d;

    invoke-direct {v0}, Ld/d/c/g/g/d;-><init>()V

    new-instance v1, Ld/d/a/a/i/b/l;

    invoke-direct {v1}, Ld/d/a/a/i/b/l;-><init>()V

    .line 3
    const-class v2, Ld/d/a/a/i/b/e;

    invoke-virtual {v0, v2, v1}, Ld/d/c/g/g/d;->c(Ljava/lang/Class;Ld/d/c/g/c;)Ld/d/c/g/g/d;

    new-instance v1, Ld/d/a/a/i/b/r;

    invoke-direct {v1}, Ld/d/a/a/i/b/r;-><init>()V

    .line 4
    const-class v2, Ld/d/a/a/i/b/h;

    invoke-virtual {v0, v2, v1}, Ld/d/c/g/g/d;->c(Ljava/lang/Class;Ld/d/c/g/c;)Ld/d/c/g/g/d;

    new-instance v1, Ld/d/a/a/i/b/n;

    invoke-direct {v1}, Ld/d/a/a/i/b/n;-><init>()V

    .line 5
    const-class v2, Ld/d/a/a/i/b/f;

    invoke-virtual {v0, v2, v1}, Ld/d/c/g/g/d;->c(Ljava/lang/Class;Ld/d/c/g/c;)Ld/d/c/g/g/d;

    new-instance v1, Ld/d/a/a/i/b/p;

    invoke-direct {v1}, Ld/d/a/a/i/b/p;-><init>()V

    .line 6
    const-class v2, Ld/d/a/a/i/b/g;

    invoke-virtual {v0, v2, v1}, Ld/d/c/g/g/d;->c(Ljava/lang/Class;Ld/d/c/g/c;)Ld/d/c/g/g/d;

    new-instance v1, Ld/d/a/a/i/b/c;

    invoke-direct {v1}, Ld/d/a/a/i/b/c;-><init>()V

    .line 7
    const-class v2, Ld/d/a/a/i/b/d;

    invoke-virtual {v0, v2, v1}, Ld/d/c/g/g/d;->c(Ljava/lang/Class;Ld/d/c/g/c;)Ld/d/c/g/g/d;

    new-instance v1, Ld/d/a/a/i/b/u;

    invoke-direct {v1}, Ld/d/a/a/i/b/u;-><init>()V

    .line 8
    const-class v2, Ld/d/a/a/i/b/j;

    invoke-virtual {v0, v2, v1}, Ld/d/c/g/g/d;->c(Ljava/lang/Class;Ld/d/c/g/c;)Ld/d/c/g/g/d;

    .line 9
    new-instance v1, Ld/d/c/g/g/c;

    invoke-direct {v1, v0}, Ld/d/c/g/g/c;-><init>(Ld/d/c/g/g/d;)V

    .line 10
    iput-object v1, p0, Ld/d/a/a/i/e;->a:Ld/d/c/g/a;

    const-string v0, "connectivity"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ld/d/a/a/i/e;->b:Landroid/net/ConnectivityManager;

    .line 12
    sget-object p1, Ld/d/a/a/i/a;->c:Ljava/lang/String;

    invoke-static {p1}, Ld/d/a/a/i/e;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/a/i/e;->c:Ljava/net/URL;

    .line 13
    iput-object p3, p0, Ld/d/a/a/i/e;->d:Ld/d/a/a/j/t/a;

    .line 14
    iput-object p2, p0, Ld/d/a/a/i/e;->e:Ld/d/a/a/j/t/a;

    const p1, 0x9c40

    .line 15
    iput p1, p0, Ld/d/a/a/i/e;->f:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ld/d/a/a/j/f;)Ld/d/a/a/j/f;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/a/i/e;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/a/a/j/f;->c()Ld/d/a/a/j/f$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Ld/d/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ld/d/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ld/d/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ld/d/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ld/d/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ld/d/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ld/d/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ld/d/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 21
    invoke-virtual {p1}, Ld/d/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 22
    sget-object v1, Ld/d/a/a/i/b/t$b;->v:Ld/d/a/a/i/b/t$b;

    .line 23
    iget v1, v1, Ld/d/a/a/i/b/t$b;->c:I

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ld/d/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "net-type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Ld/d/a/a/i/b/t$a;->d:Ld/d/a/a/i/b/t$a;

    .line 27
    iget v0, v0, Ld/d/a/a/i/b/t$a;->c:I

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 29
    sget-object v0, Ld/d/a/a/i/b/t$a;->x:Ld/d/a/a/i/b/t$a;

    .line 30
    iget v0, v0, Ld/d/a/a/i/b/t$a;->c:I

    goto :goto_1

    .line 31
    :cond_2
    sget-object v1, Ld/d/a/a/i/b/t$a;->y:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/i/b/t$a;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-virtual {p1}, Ld/d/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mobile-subtype"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ld/d/a/a/j/f$a;->b()Ld/d/a/a/j/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/d/a/a/j/p/f;)Ld/d/a/a/j/p/g;
    .locals 33

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Ld/d/a/a/j/p/g$a;->d:Ld/d/a/a/j/p/g$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    move-object/from16 v3, p1

    check-cast v3, Ld/d/a/a/j/p/a;

    .line 3
    iget-object v4, v3, Ld/d/a/a/j/p/a;->a:Ljava/lang/Iterable;

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/a/j/f;

    .line 5
    move-object v6, v5

    check-cast v6, Ld/d/a/a/j/a;

    .line 6
    iget-object v6, v6, Ld/d/a/a/j/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "CctTransportBackend"

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/d/a/a/j/f;

    const/high16 v8, -0x80000000

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 16
    sget-object v18, Ld/d/a/a/i/b/b;->c:Ld/d/a/a/i/b/b;

    .line 17
    iget-object v9, v1, Ld/d/a/a/i/e;->e:Ld/d/a/a/j/t/a;

    .line 18
    invoke-interface {v9}, Ld/d/a/a/j/t/a;->a()J

    move-result-wide v9

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 20
    iget-object v10, v1, Ld/d/a/a/i/e;->d:Ld/d/a/a/j/t/a;

    .line 21
    invoke-interface {v10}, Ld/d/a/a/j/t/a;->a()J

    move-result-wide v10

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 23
    sget-object v11, Ld/d/a/a/i/b/m$a;->d:Ld/d/a/a/i/b/m$a;

    const-string v12, "sdk-version"

    .line 24
    invoke-virtual {v7, v12}, Ld/d/a/a/j/f;->b(Ljava/lang/String;)I

    move-result v12

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "model"

    .line 26
    invoke-virtual {v7, v13}, Ld/d/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v13, "hardware"

    .line 27
    invoke-virtual {v7, v13}, Ld/d/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v13, "device"

    .line 28
    invoke-virtual {v7, v13}, Ld/d/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v13, "product"

    .line 29
    invoke-virtual {v7, v13}, Ld/d/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v13, "os-uild"

    .line 30
    invoke-virtual {v7, v13}, Ld/d/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v13, "manufacturer"

    .line 31
    invoke-virtual {v7, v13}, Ld/d/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v13, "fingerprint"

    .line 32
    invoke-virtual {v7, v13}, Ld/d/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v7, ""

    if-nez v12, :cond_2

    const-string v13, " sdkVersion"

    goto :goto_2

    :cond_2
    move-object v13, v7

    .line 33
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    const-string v15, "Missing required properties:"

    if-eqz v14, :cond_11

    .line 34
    new-instance v13, Ld/d/a/a/i/b/d;

    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v27}, Ld/d/a/a/i/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v14, Ld/d/a/a/i/b/f;

    invoke-direct {v14, v11, v13}, Ld/d/a/a/i/b/f;-><init>(Ld/d/a/a/i/b/m$a;Ld/d/a/a/i/b/a;)V

    .line 37
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    goto :goto_3

    .line 39
    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_3
    move-object/from16 v16, v11

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/d/a/a/j/f;

    .line 42
    move-object v13, v11

    check-cast v13, Ld/d/a/a/j/a;

    move-object/from16 v19, v0

    .line 43
    iget-object v0, v13, Ld/d/a/a/j/a;->c:Ld/d/a/a/j/e;

    move-object/from16 v17, v5

    .line 44
    iget-object v5, v0, Ld/d/a/a/j/e;->a:Ld/d/a/a/b;

    move-object/from16 v20, v7

    .line 45
    new-instance v7, Ld/d/a/a/b;

    move-object/from16 v21, v2

    const-string v2, "proto"

    invoke-direct {v7, v2}, Ld/d/a/a/b;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v7}, Ld/d/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    iget-object v0, v0, Ld/d/a/a/j/e;->b:[B

    .line 48
    new-instance v2, Ld/d/a/a/i/b/g$a;

    invoke-direct {v2}, Ld/d/a/a/i/b/g$a;-><init>()V

    const/high16 v5, -0x80000000

    invoke-virtual {v2, v5}, Ld/d/a/a/i/b/g$a;->a(I)Ld/d/a/a/i/b/o$a;

    .line 49
    iput-object v0, v2, Ld/d/a/a/i/b/g$a;->d:[B

    goto :goto_5

    .line 50
    :cond_3
    new-instance v2, Ld/d/a/a/b;

    const-string v7, "json"

    invoke-direct {v2, v7}, Ld/d/a/a/b;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v2}, Ld/d/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 52
    new-instance v2, Ljava/lang/String;

    .line 53
    iget-object v0, v0, Ld/d/a/a/j/e;->b:[B

    const-string v5, "UTF-8"

    .line 54
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    new-instance v0, Ld/d/a/a/i/b/g$a;

    invoke-direct {v0}, Ld/d/a/a/i/b/g$a;-><init>()V

    const/high16 v5, -0x80000000

    invoke-virtual {v0, v5}, Ld/d/a/a/i/b/g$a;->a(I)Ld/d/a/a/i/b/o$a;

    .line 56
    iput-object v2, v0, Ld/d/a/a/i/b/g$a;->e:Ljava/lang/String;

    move-object v2, v0

    .line 57
    :goto_5
    iget-wide v0, v13, Ld/d/a/a/j/a;->d:J

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/d/a/a/i/b/g$a;->a:Ljava/lang/Long;

    .line 59
    iget-wide v0, v13, Ld/d/a/a/j/a;->e:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/d/a/a/i/b/g$a;->c:Ljava/lang/Long;

    .line 61
    iget-object v0, v13, Ld/d/a/a/j/a;->f:Ljava/util/Map;

    const-string v1, "tz-offset"

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_6

    .line 63
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 64
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/d/a/a/i/b/g$a;->f:Ljava/lang/Long;

    const-string v0, "net-type"

    .line 65
    invoke-virtual {v11, v0}, Ld/d/a/a/j/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 66
    sget-object v1, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "mobile-subtype"

    .line 67
    invoke-virtual {v11, v1}, Ld/d/a/a/j/f;->b(Ljava/lang/String;)I

    move-result v1

    .line 68
    sget-object v5, Ld/d/a/a/i/b/t$a;->y:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/i/b/t$a;

    .line 69
    new-instance v5, Ld/d/a/a/i/b/j;

    invoke-direct {v5, v0, v1}, Ld/d/a/a/i/b/j;-><init>(Ld/d/a/a/i/b/t$b;Ld/d/a/a/i/b/t$a;)V

    .line 70
    iput-object v5, v2, Ld/d/a/a/i/b/g$a;->g:Ld/d/a/a/i/b/t;

    .line 71
    iget-object v0, v13, Ld/d/a/a/j/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ld/d/a/a/i/b/o$a;->a(I)Ld/d/a/a/i/b/o$a;

    .line 73
    :cond_5
    iget-object v0, v2, Ld/d/a/a/i/b/g$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-string v0, " eventTimeMs"

    goto :goto_7

    :cond_6
    move-object/from16 v0, v20

    .line 74
    :goto_7
    iget-object v1, v2, Ld/d/a/a/i/b/g$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const-string v1, " eventCode"

    .line 75
    invoke-static {v0, v1}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_7
    iget-object v1, v2, Ld/d/a/a/i/b/g$a;->c:Ljava/lang/Long;

    if-nez v1, :cond_8

    const-string v1, " eventUptimeMs"

    .line 77
    invoke-static {v0, v1}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_8
    iget-object v1, v2, Ld/d/a/a/i/b/g$a;->f:Ljava/lang/Long;

    if-nez v1, :cond_9

    const-string v1, " timezoneOffsetSeconds"

    .line 79
    invoke-static {v0, v1}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 81
    new-instance v0, Ld/d/a/a/i/b/g;

    iget-object v1, v2, Ld/d/a/a/i/b/g$a;->a:Ljava/lang/Long;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v1, v2, Ld/d/a/a/i/b/g$a;->b:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v25

    iget-object v1, v2, Ld/d/a/a/i/b/g$a;->c:Ljava/lang/Long;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    iget-object v1, v2, Ld/d/a/a/i/b/g$a;->d:[B

    iget-object v5, v2, Ld/d/a/a/i/b/g$a;->e:Ljava/lang/String;

    iget-object v7, v2, Ld/d/a/a/i/b/g$a;->f:Ljava/lang/Long;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    iget-object v2, v2, Ld/d/a/a/i/b/g$a;->g:Ld/d/a/a/i/b/t;

    move-object/from16 v22, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    move-object/from16 v32, v2

    invoke-direct/range {v22 .. v32}, Ld/d/a/a/i/b/g;-><init>(JIJ[BLjava/lang/String;JLd/d/a/a/i/b/t;)V

    .line 86
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 87
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v15, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_b
    invoke-static {v6}, Lc/b/k/v;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const-string v2, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move-object/from16 v1, p0

    move-object/from16 v5, v17

    move-object/from16 v0, v19

    move-object/from16 v7, v20

    move-object/from16 v2, v21

    goto/16 :goto_4

    :cond_c
    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v7

    if-nez v9, :cond_d

    const-string v7, " requestTimeMs"

    goto :goto_9

    :cond_d
    move-object/from16 v7, v20

    :goto_9
    if-nez v10, :cond_e

    const-string v0, " requestUptimeMs"

    .line 89
    invoke-static {v7, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    if-nez v8, :cond_f

    const-string v0, " logSource"

    .line 90
    invoke-static {v7, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 92
    new-instance v0, Ld/d/a/a/i/b/h;

    .line 93
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 94
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 95
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object v9, v0

    move-wide v10, v1

    move-object v1, v12

    move-wide v12, v5

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v18}, Ld/d/a/a/i/b/h;-><init>(JJLd/d/a/a/i/b/m;ILjava/lang/String;Ljava/util/List;Ld/d/a/a/i/b/b;)V

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    move-object/from16 v2, v21

    goto/16 :goto_1

    .line 97
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v15, v7}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v15, v13}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v21, v2

    .line 99
    new-instance v0, Ld/d/a/a/i/b/e;

    invoke-direct {v0, v4}, Ld/d/a/a/i/b/e;-><init>(Ljava/util/List;)V

    move-object/from16 v1, p0

    .line 100
    iget-object v2, v1, Ld/d/a/a/i/e;->c:Ljava/net/URL;

    .line 101
    iget-object v3, v3, Ld/d/a/a/j/p/a;->b:[B

    if-eqz v3, :cond_14

    .line 102
    :try_start_1
    move-object/from16 v3, p1

    check-cast v3, Ld/d/a/a/j/p/a;

    .line 103
    iget-object v3, v3, Ld/d/a/a/j/p/a;->b:[B

    .line 104
    invoke-static {v3}, Ld/d/a/a/i/a;->a([B)Ld/d/a/a/i/a;

    move-result-object v3

    .line 105
    iget-object v4, v3, Ld/d/a/a/i/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 106
    iget-object v4, v3, Ld/d/a/a/i/a;->b:Ljava/lang/String;

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    .line 107
    :goto_a
    iget-object v5, v3, Ld/d/a/a/i/a;->a:Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 108
    iget-object v2, v3, Ld/d/a/a/i/a;->a:Ljava/lang/String;

    .line 109
    invoke-static {v2}, Ld/d/a/a/i/e;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 110
    :catch_1
    invoke-static {}, Ld/d/a/a/j/p/g;->a()Ld/d/a/a/j/p/g;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v4, 0x0

    :cond_15
    :goto_b
    const/4 v3, 0x5

    const-wide/16 v7, -0x1

    .line 111
    :try_start_2
    new-instance v5, Ld/d/a/a/i/e$a;

    invoke-direct {v5, v2, v0, v4}, Ld/d/a/a/i/e$a;-><init>(Ljava/net/URL;Ld/d/a/a/i/b/k;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ld/d/a/a/i/c;

    invoke-direct {v0, v1}, Ld/d/a/a/i/c;-><init>(Ld/d/a/a/i/e;)V

    .line 113
    sget-object v2, Ld/d/a/a/i/d;->a:Ld/d/a/a/i/d;

    .line 114
    invoke-static {v3, v5, v0, v2}, Lc/b/k/v;->f1(ILjava/lang/Object;Ld/d/a/a/i/c;Ld/d/a/a/j/q/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/i/e$b;

    .line 115
    iget v2, v0, Ld/d/a/a/i/e$b;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_16

    .line 116
    iget-wide v2, v0, Ld/d/a/a/i/e$b;->c:J

    .line 117
    new-instance v0, Ld/d/a/a/j/p/b;

    sget-object v4, Ld/d/a/a/j/p/g$a;->c:Ld/d/a/a/j/p/g$a;

    invoke-direct {v0, v4, v2, v3}, Ld/d/a/a/j/p/b;-><init>(Ld/d/a/a/j/p/g$a;J)V

    return-object v0

    .line 118
    :cond_16
    iget v0, v0, Ld/d/a/a/i/e$b;->a:I

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_18

    const/16 v2, 0x194

    if-ne v0, v2, :cond_17

    goto :goto_c

    .line 119
    :cond_17
    invoke-static {}, Ld/d/a/a/j/p/g;->a()Ld/d/a/a/j/p/g;

    move-result-object v0

    return-object v0

    .line 120
    :cond_18
    :goto_c
    new-instance v0, Ld/d/a/a/j/p/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v2, v21

    :try_start_3
    invoke-direct {v0, v2, v7, v8}, Ld/d/a/a/j/p/b;-><init>(Ld/d/a/a/j/p/g$a;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v2, v21

    .line 121
    :goto_d
    invoke-static {v6}, Lc/b/k/v;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Could not make request to the backend"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    new-instance v0, Ld/d/a/a/j/p/b;

    invoke-direct {v0, v2, v7, v8}, Ld/d/a/a/j/p/b;-><init>(Ld/d/a/a/j/p/g$a;J)V

    return-object v0
.end method
