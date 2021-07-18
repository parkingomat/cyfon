.class public Ld/d/a/a/j/m;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ld/d/a/a/j/l;


# static fields
.field public static volatile e:Ld/d/a/a/j/n;


# instance fields
.field public final a:Ld/d/a/a/j/t/a;

.field public final b:Ld/d/a/a/j/t/a;

.field public final c:Ld/d/a/a/j/r/e;

.field public final d:Ld/d/a/a/j/r/h/l;


# direct methods
.method public constructor <init>(Ld/d/a/a/j/t/a;Ld/d/a/a/j/t/a;Ld/d/a/a/j/r/e;Ld/d/a/a/j/r/h/l;Ld/d/a/a/j/r/h/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/a/j/m;->a:Ld/d/a/a/j/t/a;

    .line 3
    iput-object p2, p0, Ld/d/a/a/j/m;->b:Ld/d/a/a/j/t/a;

    .line 4
    iput-object p3, p0, Ld/d/a/a/j/m;->c:Ld/d/a/a/j/r/e;

    .line 5
    iput-object p4, p0, Ld/d/a/a/j/m;->d:Ld/d/a/a/j/r/h/l;

    .line 6
    iget-object p1, p5, Ld/d/a/a/j/r/h/p;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p2, Ld/d/a/a/j/r/h/n;

    invoke-direct {p2, p5}, Ld/d/a/a/j/r/h/n;-><init>(Ld/d/a/a/j/r/h/p;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Ld/d/a/a/j/m;
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/a/j/m;->e:Ld/d/a/a/j/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld/d/a/a/j/c;

    .line 3
    iget-object v0, v0, Ld/d/a/a/j/c;->n:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/j/m;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/a/j/m;->e:Ld/d/a/a/j/n;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Ld/d/a/a/j/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/d/a/a/j/m;->e:Ld/d/a/a/j/n;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 4
    const-class v2, Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 5
    new-instance v2, Ld/d/a/a/j/c;

    invoke-direct {v2, p0, v1}, Ld/d/a/a/j/c;-><init>(Landroid/content/Context;Ld/d/a/a/j/c$a;)V

    .line 6
    sput-object v2, Ld/d/a/a/j/m;->e:Ld/d/a/a/j/n;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    throw v1

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
