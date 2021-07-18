.class public Lf/b/b;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b$e;,
        Lf/b/b$c;,
        Lf/b/b$f;,
        Lf/b/b$d;,
        Lf/b/b$b;,
        Lf/b/b$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Lf/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/c<",
            "Lf/b/b$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lf/b/b;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/b/b$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/b/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/b/b$b;

.field public final e:Lf/b/b$a;

.field public final f:Lf/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/c<",
            "Lf/b/b$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lf/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/b/b;->h:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lf/b/c;

    invoke-direct {v0}, Lf/b/c;-><init>()V

    sput-object v0, Lf/b/b;->i:Lf/b/c;

    .line 3
    new-instance v1, Lf/b/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lf/b/b;-><init>(Lf/b/b;Lf/b/c;)V

    sput-object v1, Lf/b/b;->j:Lf/b/b;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lf/b/b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lf/b/b;Lf/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b;",
            "Lf/b/c<",
            "Lf/b/b$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/b/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/b/b$e;-><init>(Lf/b/b;Lf/b/a;)V

    iput-object v0, p0, Lf/b/b;->d:Lf/b/b$b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lf/b/b$a;

    if-eqz v0, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Lf/b/b$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p1, Lf/b/b;->e:Lf/b/b$a;

    .line 6
    :goto_0
    iput-object v1, p0, Lf/b/b;->e:Lf/b/b$a;

    .line 7
    iput-object p2, p0, Lf/b/b;->f:Lf/b/c;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p1, Lf/b/b;->g:I

    add-int/lit8 p1, p1, 0x1

    :goto_1
    iput p1, p0, Lf/b/b;->g:I

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_3

    .line 9
    sget-object p1, Lf/b/b;->h:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p1, p2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static b()Lf/b/b;
    .locals 1

    .line 1
    invoke-static {}, Lf/b/b;->h()Lf/b/b$f;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/b$f;->a()Lf/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/b/b;->j:Lf/b/b;

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lf/b/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lf/b/b$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b$d;

    invoke-direct {v0, p0}, Lf/b/b$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lf/b/b$f;
    .locals 4

    .line 1
    sget-object v0, Lf/b/b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/b$f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "io.grpc.override.ContextStorageOverride"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/b$f;

    .line 4
    sget-object v2, Lf/b/b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Storage override failed to initialize"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    .line 6
    new-instance v2, Lf/b/d;

    invoke-direct {v2}, Lf/b/d;-><init>()V

    .line 7
    sget-object v3, Lf/b/b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lf/b/b;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Storage override doesn\'t exist. Using default"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lf/b/b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/b$f;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b;->e:Lf/b/b$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lf/b/b;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lf/b/b;->h()Lf/b/b$f;

    move-result-object v0

    check-cast v0, Lf/b/d;

    .line 2
    invoke-virtual {v0}, Lf/b/d;->a()Lf/b/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 3
    sget-object v0, Lf/b/d;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "Context was not attached when detaching"

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    sget-object v0, Lf/b/b;->j:Lf/b/b;

    if-eq p1, v0, :cond_1

    .line 7
    sget-object v0, Lf/b/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lf/b/d;->b:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "toAttach"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/b/b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lf/b/b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lf/b/b;->c:Ljava/util/ArrayList;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/b/b$c;

    .line 10
    iget-object v4, v4, Lf/b/b$c;->c:Lf/b/b$b;

    .line 11
    instance-of v4, v4, Lf/b/b$e;

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/b/b$c;

    if-eqz v4, :cond_2

    .line 13
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    .line 14
    sget-object v5, Lf/b/b;->h:Ljava/util/logging/Logger;

    .line 15
    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "Exception notifying context listener"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_2
    throw v1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/b/b$c;

    .line 19
    iget-object v3, v3, Lf/b/b$c;->c:Lf/b/b$b;

    .line 20
    instance-of v3, v3, Lf/b/b$e;

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/b/b$c;

    if-eqz v3, :cond_5

    .line 22
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    .line 23
    sget-object v4, Lf/b/b;->h:Ljava/util/logging/Logger;

    .line 24
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "Exception notifying context listener"

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 25
    :cond_5
    throw v1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 26
    :cond_7
    iget-object v0, p0, Lf/b/b;->e:Lf/b/b$a;

    if-eqz v0, :cond_8

    .line 27
    iget-object v1, p0, Lf/b/b;->d:Lf/b/b$b;

    invoke-virtual {v0, v1}, Lf/b/b;->g(Lf/b/b$b;)V

    :cond_8
    return-void

    :catchall_2
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public g(Lf/b/b$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/b/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lf/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lf/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/b$c;

    .line 6
    iget-object v1, v1, Lf/b/b$c;->c:Lf/b/b$b;

    if-ne v1, p1, :cond_1

    .line 7
    iget-object p1, p0, Lf/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lf/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lf/b/b;->e:Lf/b/b$a;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lf/b/b;->e:Lf/b/b$a;

    iget-object v0, p0, Lf/b/b;->d:Lf/b/b$b;

    invoke-virtual {p1, v0}, Lf/b/b;->g(Lf/b/b$b;)V

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lf/b/b;->c:Ljava/util/ArrayList;

    .line 12
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
