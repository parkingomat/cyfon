.class public Ld/d/a/a/j/r/c;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ld/d/a/a/j/r/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ld/d/a/a/j/r/h/r;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld/d/a/a/j/p/e;

.field public final d:Ld/d/a/a/j/r/i/c;

.field public final e:Ld/d/a/a/j/s/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/d/a/a/j/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/d/a/a/j/r/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/d/a/a/j/p/e;Ld/d/a/a/j/r/h/r;Ld/d/a/a/j/r/i/c;Ld/d/a/a/j/s/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/a/j/r/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ld/d/a/a/j/r/c;->c:Ld/d/a/a/j/p/e;

    .line 4
    iput-object p3, p0, Ld/d/a/a/j/r/c;->a:Ld/d/a/a/j/r/h/r;

    .line 5
    iput-object p4, p0, Ld/d/a/a/j/r/c;->d:Ld/d/a/a/j/r/i/c;

    .line 6
    iput-object p5, p0, Ld/d/a/a/j/r/c;->e:Ld/d/a/a/j/s/a;

    return-void
.end method

.method public static b(Ld/d/a/a/j/r/c;Ld/d/a/a/j/h;Ld/d/a/a/h;Ld/d/a/a/j/f;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/d/a/a/j/r/c;->c:Ld/d/a/a/j/p/e;

    .line 2
    move-object v2, p1

    check-cast v2, Ld/d/a/a/j/b;

    .line 3
    iget-object v2, v2, Ld/d/a/a/j/b;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ld/d/a/a/j/p/e;->get(Ljava/lang/String;)Ld/d/a/a/j/p/m;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    check-cast p1, Ld/d/a/a/j/b;

    .line 6
    iget-object p1, p1, Ld/d/a/a/j/b;->a:Ljava/lang/String;

    aput-object p1, p3, v1

    .line 7
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object p1, Ld/d/a/a/j/r/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object p0, p2

    check-cast p0, Ld/d/a/a/j/j;

    if-eqz p0, :cond_0

    return-void

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    invoke-interface {v1, p3}, Ld/d/a/a/j/p/m;->a(Ld/d/a/a/j/f;)Ld/d/a/a/j/f;

    move-result-object p3

    .line 12
    iget-object v1, p0, Ld/d/a/a/j/r/c;->e:Ld/d/a/a/j/s/a;

    .line 13
    new-instance v2, Ld/d/a/a/j/r/b;

    invoke-direct {v2, p0, p1, p3}, Ld/d/a/a/j/r/b;-><init>(Ld/d/a/a/j/r/c;Ld/d/a/a/j/h;Ld/d/a/a/j/f;)V

    .line 14
    invoke-interface {v1, v2}, Ld/d/a/a/j/s/a;->a(Ld/d/a/a/j/s/a$a;)Ljava/lang/Object;

    .line 15
    move-object p0, p2

    check-cast p0, Ld/d/a/a/j/j;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Ld/d/a/a/j/r/c;->f:Ljava/util/logging/Logger;

    const-string p3, "Error scheduling event "

    invoke-static {p3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 18
    check-cast p2, Ld/d/a/a/j/j;

    if-eqz p2, :cond_3

    :goto_0
    return-void

    .line 19
    :cond_3
    throw v0
.end method


# virtual methods
.method public a(Ld/d/a/a/j/h;Ld/d/a/a/j/f;Ld/d/a/a/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/a/j/r/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Ld/d/a/a/j/r/a;

    invoke-direct {v1, p0, p1, p3, p2}, Ld/d/a/a/j/r/a;-><init>(Ld/d/a/a/j/r/c;Ld/d/a/a/j/h;Ld/d/a/a/h;Ld/d/a/a/j/f;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
