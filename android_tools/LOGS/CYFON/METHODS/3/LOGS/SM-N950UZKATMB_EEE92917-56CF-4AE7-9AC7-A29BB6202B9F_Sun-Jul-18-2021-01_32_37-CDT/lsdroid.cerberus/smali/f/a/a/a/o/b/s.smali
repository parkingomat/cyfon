.class public Lf/a/a/a/o/b/s;
.super Ljava/lang/Object;
.source "IdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/o/b/s$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lf/a/a/a/o/b/t;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lf/a/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lf/a/a/a/o/b/d;

.field public j:Lf/a/a/a/o/b/b;

.field public k:Z

.field public l:Lf/a/a/a/o/b/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/a/a/a/o/b/s;->m:Ljava/util/regex/Pattern;

    const-string v0, "/"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/a/a/o/b/s;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lf/a/a/a/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lf/a/a/a/o/b/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 3
    iput-object p1, p0, Lf/a/a/a/o/b/s;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lf/a/a/a/o/b/s;->f:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lf/a/a/a/o/b/s;->g:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lf/a/a/a/o/b/s;->h:Ljava/util/Collection;

    .line 7
    new-instance p3, Lf/a/a/a/o/b/t;

    invoke-direct {p3}, Lf/a/a/a/o/b/t;-><init>()V

    iput-object p3, p0, Lf/a/a/a/o/b/s;->b:Lf/a/a/a/o/b/t;

    .line 8
    new-instance p3, Lf/a/a/a/o/b/d;

    invoke-direct {p3, p1}, Lf/a/a/a/o/b/d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lf/a/a/a/o/b/s;->i:Lf/a/a/a/o/b/d;

    .line 9
    new-instance p3, Lf/a/a/a/o/b/r;

    invoke-direct {p3}, Lf/a/a/a/o/b/r;-><init>()V

    iput-object p3, p0, Lf/a/a/a/o/b/s;->l:Lf/a/a/a/o/b/r;

    const/4 p3, 0x1

    const-string p4, "com.crashlytics.CollectDeviceIdentifiers"

    .line 10
    invoke-static {p1, p4, p3}, Lf/a/a/a/o/b/i;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lf/a/a/a/o/b/s;->c:Z

    const/4 v0, 0x3

    const-string v1, "Fabric"

    if-nez p4, :cond_0

    .line 11
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object p4

    const-string v2, "Device ID collection disabled for "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p4, v1, v0}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 14
    invoke-static {v1, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string p4, "com.crashlytics.CollectUserIdentifiers"

    .line 15
    invoke-static {p1, p4, p3}, Lf/a/a/a/o/b/i;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lf/a/a/a/o/b/s;->d:Z

    if-nez p3, :cond_1

    .line 16
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object p3

    const-string p4, "User information collection disabled for "

    invoke-static {p4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p3, v1, v0}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 19
    invoke-static {v1, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "kits must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lf/a/a/a/o/b/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/a/a/a/o/b/s;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/a/o/b/s;->i:Lf/a/a/a/o/b/d;

    invoke-virtual {v0}, Lf/a/a/a/o/b/d;->a()Lf/a/a/a/o/b/b;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/o/b/s;->j:Lf/a/a/a/o/b/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/a/a/o/b/s;->k:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/a/a/o/b/s;->j:Lf/a/a/a/o/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lf/a/a/a/o/b/s;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lf/a/a/a/o/b/s;->e:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.crashlytics.prefs"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/o/b/s;->a()Lf/a/a/a/o/b/b;

    move-result-object v1

    const-string v2, "crashlytics.installation.id"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v1, Lf/a/a/a/o/b/b;->a:Ljava/lang/String;

    const-string v4, "crashlytics.advertising.id"

    .line 6
    iget-object v5, p0, Lf/a/a/a/o/b/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 11
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 15
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 16
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_2
    :goto_0
    iget-object v1, p0, Lf/a/a/a/o/b/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/o/b/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw v0

    .line 20
    :cond_3
    :goto_1
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 21
    iget-object v1, p0, Lf/a/a/a/o/b/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    :try_start_1
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    sget-object v3, Lf/a/a/a/o/b/s;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 25
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 26
    :goto_3
    iget-object v1, p0, Lf/a/a/a/o/b/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/o/b/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw v0

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_4
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf/a/a/a/o/b/s$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lf/a/a/a/o/b/s;->h:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/k;

    .line 3
    instance-of v3, v2, Lf/a/a/a/o/b/n;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lf/a/a/a/o/b/n;

    .line 5
    invoke-interface {v2}, Lf/a/a/a/o/b/n;->getDeviceIdentifiers()Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/a/o/b/s$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/a/a/o/b/s;->b:Lf/a/a/a/o/b/t;

    iget-object v1, p0, Lf/a/a/a/o/b/s;->e:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object v3, v0, Lf/a/a/a/o/b/t;->b:Lf/a/a/a/o/a/b;

    iget-object v0, v0, Lf/a/a/a/o/b/t;->a:Lf/a/a/a/o/a/c;

    invoke-virtual {v3, v1, v0}, Lf/a/a/a/o/a/a;->a(Landroid/content/Context;Lf/a/a/a/o/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v1

    const-string v3, "Fabric"

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v1, v3, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to determine installer package name"

    .line 6
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v2

    .line 7
    :cond_2
    throw v2
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lf/a/a/a/o/b/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v2}, Lf/a/a/a/o/b/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s/%s"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lf/a/a/a/o/b/s;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
