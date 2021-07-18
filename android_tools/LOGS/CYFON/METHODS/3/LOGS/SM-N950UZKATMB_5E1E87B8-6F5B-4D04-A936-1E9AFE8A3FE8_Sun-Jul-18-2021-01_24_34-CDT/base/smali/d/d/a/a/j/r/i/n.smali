.class public Ld/d/a/a/j/r/i/n;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ld/d/a/a/j/r/i/c;
.implements Ld/d/a/a/j/s/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/j/r/i/n$c;,
        Ld/d/a/a/j/r/i/n$b;,
        Ld/d/a/a/j/r/i/n$d;
    }
.end annotation


# static fields
.field public static final g:Ld/d/a/a/b;


# instance fields
.field public final c:Ld/d/a/a/j/r/i/s;

.field public final d:Ld/d/a/a/j/t/a;

.field public final e:Ld/d/a/a/j/t/a;

.field public final f:Ld/d/a/a/j/r/i/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/a/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Ld/d/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Ld/d/a/a/j/r/i/n;->g:Ld/d/a/a/b;

    return-void
.end method

.method public constructor <init>(Ld/d/a/a/j/t/a;Ld/d/a/a/j/t/a;Ld/d/a/a/j/r/i/d;Ld/d/a/a/j/r/i/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ld/d/a/a/j/r/i/n;->c:Ld/d/a/a/j/r/i/s;

    .line 3
    iput-object p1, p0, Ld/d/a/a/j/r/i/n;->d:Ld/d/a/a/j/t/a;

    .line 4
    iput-object p2, p0, Ld/d/a/a/j/r/i/n;->e:Ld/d/a/a/j/t/a;

    .line 5
    iput-object p3, p0, Ld/d/a/a/j/r/i/n;->f:Ld/d/a/a/j/r/i/d;

    return-void
.end method

.method public static E(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/d/a/a/j/r/i/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/j/r/i/g;

    check-cast v1, Ld/d/a/a/j/r/i/b;

    .line 5
    iget-wide v1, v1, Ld/d/a/a/j/r/i/b;->a:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/database/Cursor;Ld/d/a/a/j/r/i/n$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ld/d/a/a/j/r/i/n$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ld/d/a/a/j/r/i/n$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static synthetic e(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "events"

    const-string p1, "timestamp_ms < ?"

    invoke-virtual {p2, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic i(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ld/d/a/a/j/r/i/n;Ld/d/a/a/j/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Ld/d/a/a/j/r/i/n;->d(Landroid/database/sqlite/SQLiteDatabase;Ld/d/a/a/j/h;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/a/j/r/i/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 6
    sget-object p1, Ld/d/a/a/j/r/i/l;->a:Ld/d/a/a/j/r/i/l;

    .line 7
    invoke-static {p0, p1}, Ld/d/a/a/j/r/i/n;->F(Landroid/database/Cursor;Ld/d/a/a/j/r/i/n$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static n(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/a/j/h;->a()Ld/d/a/a/j/h$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/a/j/h$a;->b(Ljava/lang/String;)Ld/d/a/a/j/h$a;

    const/4 v2, 0x2

    .line 5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ld/d/a/a/j/u/a;->b(I)Ld/d/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/a/j/h$a;->c(Ld/d/a/a/d;)Ld/d/a/a/j/h$a;

    const/4 v2, 0x3

    .line 6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 8
    :goto_1
    check-cast v1, Ld/d/a/a/j/b$b;

    .line 9
    iput-object v2, v1, Ld/d/a/a/j/b$b;->b:[B

    .line 10
    invoke-virtual {v1}, Ld/d/a/a/j/h$a;->a()Ld/d/a/a/j/h;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    sget-object v0, Ld/d/a/a/j/r/i/j;->a:Ld/d/a/a/j/r/i/j;

    .line 3
    invoke-static {p0, v0}, Ld/d/a/a/j/r/i/n;->F(Landroid/database/Cursor;Ld/d/a/a/j/r/i/n$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static p(Ld/d/a/a/j/r/i/n;Ld/d/a/a/j/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    if-eqz v0, :cond_6

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p2

    .line 2
    invoke-virtual {p0, v12, p1}, Ld/d/a/a/j/r/i/n;->d(Landroid/database/sqlite/SQLiteDatabase;Ld/d/a/a/j/h;)Ljava/lang/Long;

    move-result-object v3

    const/4 v13, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "_id"

    const-string v5, "transport_name"

    const-string v6, "timestamp_ms"

    const-string v7, "uptime_ms"

    const-string v8, "payload_encoding"

    const-string v9, "payload"

    const-string v10, "code"

    .line 3
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, v0, Ld/d/a/a/j/r/i/n;->f:Ld/d/a/a/j/r/i/d;

    .line 5
    check-cast v0, Ld/d/a/a/j/r/i/a;

    .line 6
    iget v0, v0, Ld/d/a/a/j/r/i/a;->c:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "events"

    const-string v6, "context_id = ?"

    move-object/from16 v3, p2

    .line 8
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 9
    :try_start_0
    invoke-static {v2, p1, v3}, Ld/d/a/a/j/r/i/n;->r(Ljava/util/List;Ld/d/a/a/j/h;Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 11
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_2

    .line 14
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a/j/r/i/g;

    check-cast v3, Ld/d/a/a/j/r/i/b;

    .line 15
    iget-wide v3, v3, Ld/d/a/a/j/r/i/b;->a:J

    .line 16
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v13, v3, :cond_1

    const/16 v3, 0x2c

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x29

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "event_id"

    const-string v4, "name"

    const-string v5, "value"

    .line 20
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "event_metadata"

    move-object/from16 v3, p2

    .line 22
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 23
    :try_start_1
    invoke-static {v0, v1}, Ld/d/a/a/j/r/i/n;->s(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 26
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a/j/r/i/g;

    .line 28
    check-cast v3, Ld/d/a/a/j/r/i/b;

    .line 29
    iget-wide v4, v3, Ld/d/a/a/j/r/i/b;->a:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    iget-object v4, v3, Ld/d/a/a/j/r/i/b;->c:Ld/d/a/a/j/f;

    .line 32
    invoke-virtual {v4}, Ld/d/a/a/j/f;->c()Ld/d/a/a/j/f$a;

    move-result-object v4

    .line 33
    iget-wide v5, v3, Ld/d/a/a/j/r/i/b;->a:J

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/a/a/j/r/i/n$c;

    .line 35
    iget-object v7, v6, Ld/d/a/a/j/r/i/n$c;->a:Ljava/lang/String;

    iget-object v6, v6, Ld/d/a/a/j/r/i/n$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ld/d/a/a/j/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/a/j/f$a;

    goto :goto_3

    .line 36
    :cond_4
    iget-wide v5, v3, Ld/d/a/a/j/r/i/b;->a:J

    .line 37
    iget-object v3, v3, Ld/d/a/a/j/r/i/b;->b:Ld/d/a/a/j/h;

    .line 38
    invoke-virtual {v4}, Ld/d/a/a/j/f$a;->b()Ld/d/a/a/j/f;

    move-result-object v4

    .line 39
    new-instance v7, Ld/d/a/a/j/r/i/b;

    invoke-direct {v7, v5, v6, v3, v4}, Ld/d/a/a/j/r/i/b;-><init>(JLd/d/a/a/j/h;Ld/d/a/a/j/f;)V

    .line 40
    invoke-interface {v1, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 42
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_6
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public static r(Ljava/util/List;Ld/d/a/a/j/h;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3
    new-instance v2, Ld/d/a/a/j/a$b;

    invoke-direct {v2}, Ld/d/a/a/j/a$b;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v3, v2, Ld/d/a/a/j/a$b;->f:Ljava/util/Map;

    const/4 v3, 0x1

    .line 5
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/d/a/a/j/f$a;->f(Ljava/lang/String;)Ld/d/a/a/j/f$a;

    const/4 v3, 0x2

    .line 6
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/d/a/a/j/f$a;->e(J)Ld/d/a/a/j/f$a;

    const/4 v3, 0x3

    .line 7
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/d/a/a/j/f$a;->g(J)Ld/d/a/a/j/f$a;

    new-instance v3, Ld/d/a/a/j/e;

    const/4 v4, 0x4

    .line 8
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 9
    sget-object v4, Ld/d/a/a/j/r/i/n;->g:Ld/d/a/a/b;

    goto :goto_1

    .line 10
    :cond_0
    new-instance v5, Ld/d/a/a/b;

    invoke-direct {v5, v4}, Ld/d/a/a/b;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    const/4 v5, 0x5

    .line 11
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ld/d/a/a/j/e;-><init>(Ld/d/a/a/b;[B)V

    .line 12
    invoke-virtual {v2, v3}, Ld/d/a/a/j/f$a;->d(Ld/d/a/a/j/e;)Ld/d/a/a/j/f$a;

    const/4 v3, 0x6

    .line 13
    invoke-interface {p2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    iput-object v3, v2, Ld/d/a/a/j/a$b;->b:Ljava/lang/Integer;

    .line 16
    :cond_1
    invoke-virtual {v2}, Ld/d/a/a/j/f$a;->b()Ld/d/a/a/j/f;

    move-result-object v2

    .line 17
    new-instance v3, Ld/d/a/a/j/r/i/b;

    invoke-direct {v3, v0, v1, p1, v2}, Ld/d/a/a/j/r/i/b;-><init>(JLd/d/a/a/j/h;Ld/d/a/a/j/f;)V

    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v2, Ld/d/a/a/j/r/i/n$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Ld/d/a/a/j/r/i/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/d/a/a/j/r/i/n$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static w(Ld/d/a/a/j/r/i/n;Ld/d/a/a/j/h;Ld/d/a/a/j/f;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/d/a/a/j/r/i/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/a/j/r/i/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "PRAGMA page_size"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 3
    iget-object v0, p0, Ld/d/a/a/j/r/i/n;->f:Ld/d/a/a/j/r/i/d;

    check-cast v0, Ld/d/a/a/j/r/i/a;

    .line 4
    iget-wide v0, v0, Ld/d/a/a/j/r/i/a;->b:J

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    cmp-long v6, v2, v0

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 p0, -0x1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p3, p1}, Ld/d/a/a/j/r/i/n;->d(Landroid/database/sqlite/SQLiteDatabase;Ld/d/a/a/j/h;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    .line 9
    :cond_2
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    check-cast p1, Ld/d/a/a/j/b;

    .line 11
    iget-object v1, p1, Ld/d/a/a/j/b;->a:Ljava/lang/String;

    const-string v2, "backend_name"

    .line 12
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Ld/d/a/a/j/b;->c:Ld/d/a/a/d;

    .line 14
    invoke-static {v1}, Ld/d/a/a/j/u/a;->a(Ld/d/a/a/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "next_request_ms"

    .line 15
    invoke-virtual {p0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    iget-object p1, p1, Ld/d/a/a/j/b;->b:[B

    if-eqz p1, :cond_3

    .line 17
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extras"

    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "transport_contexts"

    .line 18
    invoke-virtual {p3, p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    .line 19
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "context_id"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    check-cast p2, Ld/d/a/a/j/a;

    .line 22
    iget-object p0, p2, Ld/d/a/a/j/a;->a:Ljava/lang/String;

    const-string p1, "transport_name"

    .line 23
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-wide p0, p2, Ld/d/a/a/j/a;->d:J

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "timestamp_ms"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    iget-wide p0, p2, Ld/d/a/a/j/a;->e:J

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "uptime_ms"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    iget-object p0, p2, Ld/d/a/a/j/a;->c:Ld/d/a/a/j/e;

    .line 29
    iget-object p0, p0, Ld/d/a/a/j/e;->a:Ld/d/a/a/b;

    .line 30
    iget-object p0, p0, Ld/d/a/a/b;->a:Ljava/lang/String;

    const-string p1, "payload_encoding"

    .line 31
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p0, p2, Ld/d/a/a/j/a;->c:Ld/d/a/a/j/e;

    .line 33
    iget-object p0, p0, Ld/d/a/a/j/e;->b:[B

    const-string p1, "payload"

    .line 34
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 35
    iget-object p0, p2, Ld/d/a/a/j/a;->b:Ljava/lang/Integer;

    const-string p1, "code"

    .line 36
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "num_attempts"

    .line 37
    invoke-virtual {v1, p0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "events"

    .line 38
    invoke-virtual {p3, p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    .line 39
    iget-object p2, p2, Ld/d/a/a/j/a;->f:Ljava/util/Map;

    .line 40
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "event_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_metadata"

    .line 46
    invoke-virtual {p3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    .line 47
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string p0, "DELETE FROM events WHERE num_attempts >= 10"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(JLd/d/a/a/j/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 3
    move-object p1, p2

    check-cast p1, Ld/d/a/a/j/b;

    .line 4
    iget-object p1, p1, Ld/d/a/a/j/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 5
    check-cast p2, Ld/d/a/a/j/b;

    .line 6
    iget-object p1, p2, Ld/d/a/a/j/b;->c:Ld/d/a/a/d;

    .line 7
    invoke-static {p1}, Ld/d/a/a/j/u/a;->a(Ld/d/a/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    .line 8
    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    .line 9
    iget-object p0, p2, Ld/d/a/a/j/b;->a:Ljava/lang/String;

    const-string v1, "backend_name"

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p2, Ld/d/a/a/j/b;->c:Ld/d/a/a/d;

    .line 12
    invoke-static {p0}, Ld/d/a/a/j/u/a;->a(Ld/d/a/a/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final D(Ld/d/a/a/j/r/i/n$d;Ld/d/a/a/j/r/i/n$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/d/a/a/j/r/i/n$d<",
            "TT;>;",
            "Ld/d/a/a/j/r/i/n$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a/j/r/i/n;->e:Ld/d/a/a/j/t/a;

    invoke-interface {v0}, Ld/d/a/a/j/t/a;->a()J

    move-result-wide v0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ld/d/a/a/j/r/i/n$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 3
    iget-object v3, p0, Ld/d/a/a/j/r/i/n;->e:Ld/d/a/a/j/t/a;

    invoke-interface {v3}, Ld/d/a/a/j/t/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Ld/d/a/a/j/r/i/n;->f:Ld/d/a/a/j/r/i/d;

    check-cast v5, Ld/d/a/a/j/r/i/a;

    .line 4
    iget v5, v5, Ld/d/a/a/j/r/i/a;->d:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 5
    invoke-interface {p2, v2}, Ld/d/a/a/j/r/i/n$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    .line 6
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public I(Ld/d/a/a/j/h;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/a/j/h;",
            ")",
            "Ljava/lang/Iterable<",
            "Ld/d/a/a/j/r/i/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/a/j/r/i/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-static {p0, p1, v0}, Ld/d/a/a/j/r/i/n;->p(Ld/d/a/a/j/r/i/n;Ld/d/a/a/j/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public Q(Ld/d/a/a/j/h;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/a/j/r/i/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-static {p2, p3, p1, v0}, Ld/d/a/a/j/r/i/n;->z(JLd/d/a/a/j/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public X(Ld/d/a/a/j/h;Ld/d/a/a/j/f;)Ld/d/a/a/j/r/i/g;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    move-object v1, p1

    check-cast v1, Ld/d/a/a/j/b;

    .line 2
    iget-object v1, v1, Ld/d/a/a/j/b;->c:Ld/d/a/a/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 3
    move-object v2, p2

    check-cast v2, Ld/d/a/a/j/a;

    .line 4
    iget-object v2, v2, Ld/d/a/a/j/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 5
    move-object v2, p1

    check-cast v2, Ld/d/a/a/j/b;

    .line 6
    iget-object v2, v2, Ld/d/a/a/j/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 7
    invoke-static {v1, v2, v0}, Lc/b/k/v;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ld/d/a/a/j/r/i/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Ld/d/a/a/j/r/i/n;->w(Ld/d/a/a/j/r/i/n;Ld/d/a/a/j/h;Ld/d/a/a/j/f;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    new-instance v2, Ld/d/a/a/j/r/i/b;

    invoke-direct {v2, v0, v1, p1, p2}, Ld/d/a/a/j/r/i/b;-><init>(JLd/d/a/a/j/h;Ld/d/a/a/j/f;)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Ld/d/a/a/j/s/a$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/d/a/a/j/s/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/a/j/r/i/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/a/a/j/r/i/h;

    invoke-direct {v1, v0}, Ld/d/a/a/j/r/i/h;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    sget-object v2, Ld/d/a/a/j/r/i/i;->a:Ld/d/a/a/j/r/i/i;

    .line 4
    invoke-virtual {p0, v1, v2}, Ld/d/a/a/j/r/i/n;->D(Ld/d/a/a/j/r/i/n$d;Ld/d/a/a/j/r/i/n$b;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-interface {p1}, Ld/d/a/a/j/s/a$a;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public a0()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/d/a/a/j/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/a/j/r/i/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-static {v0}, Ld/d/a/a/j/r/i/n;->o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/a/j/r/i/n;->c:Ld/d/a/a/j/r/i/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Ld/d/a/a/j/r/i/k;

    invoke-direct {v1, v0}, Ld/d/a/a/j/r/i/k;-><init>(Ld/d/a/a/j/r/i/s;)V

    .line 3
    sget-object v0, Ld/d/a/a/j/r/i/m;->a:Ld/d/a/a/j/r/i/m;

    .line 4
    invoke-virtual {p0, v1, v0}, Ld/d/a/a/j/r/i/n;->D(Ld/d/a/a/j/r/i/n$d;Ld/d/a/a/j/r/i/n$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/a/j/r/i/n;->c:Ld/d/a/a/j/r/i/s;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;Ld/d/a/a/j/h;)Ljava/lang/Long;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    move-object v3, p2

    check-cast v3, Ld/d/a/a/j/b;

    .line 4
    iget-object v3, v3, Ld/d/a/a/j/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 5
    check-cast p2, Ld/d/a/a/j/b;

    .line 6
    iget-object v5, p2, Ld/d/a/a/j/b;->c:Ld/d/a/a/d;

    .line 7
    invoke-static {v5}, Ld/d/a/a/j/u/a;->a(Ld/d/a/a/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v2, p2, Ld/d/a/a/j/b;->b:[B

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p2, p2, Ld/d/a/a/j/b;->b:[B

    .line 12
    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p2, "_id"

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    .line 16
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 17
    :try_start_0
    invoke-static {p1}, Ld/d/a/a/j/r/i/n;->k(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public k0(Ld/d/a/a/j/h;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/a/a/j/r/i/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    check-cast p1, Ld/d/a/a/j/b;

    .line 3
    iget-object v2, p1, Ld/d/a/a/j/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object p1, p1, Ld/d/a/a/j/b;->c:Ld/d/a/a/d;

    .line 5
    invoke-static {p1}, Ld/d/a/a/j/u/a;->a(Ld/d/a/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, Ld/d/a/a/j/r/i/n;->i(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public l()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/a/j/r/i/n;->d:Ld/d/a/a/j/t/a;

    invoke-interface {v0}, Ld/d/a/a/j/t/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Ld/d/a/a/j/r/i/n;->f:Ld/d/a/a/j/r/i/d;

    check-cast v2, Ld/d/a/a/j/r/i/a;

    .line 2
    iget-wide v2, v2, Ld/d/a/a/j/r/i/a;->e:J

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Ld/d/a/a/j/r/i/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-static {v0, v1, v2}, Ld/d/a/a/j/r/i/n;->e(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public m0(Ld/d/a/a/j/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/a/j/r/i/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-static {p0, p1, v0}, Ld/d/a/a/j/r/i/n;->m(Ld/d/a/a/j/r/i/n;Ld/d/a/a/j/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public q(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/d/a/a/j/r/i/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DELETE FROM events WHERE _id in "

    .line 2
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ld/d/a/a/j/r/i/n;->E(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ld/d/a/a/j/r/i/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public q0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/d/a/a/j/r/i/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 2
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ld/d/a/a/j/r/i/n;->E(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ld/d/a/a/j/r/i/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-static {p1, v0}, Ld/d/a/a/j/r/i/n;->x(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
