.class public abstract Lf/a/a/a/k;
.super Ljava/lang/Object;
.source "Kit.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/a/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public final dependsOnAnnotation:Lf/a/a/a/o/c/d;

.field public fabric:Lf/a/a/a/f;

.field public idManager:Lf/a/a/a/o/b/s;

.field public initializationCallback:Lf/a/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/i<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public initializationTask:Lf/a/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/j<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/a/j;

    invoke-direct {v0, p0}, Lf/a/a/a/j;-><init>(Lf/a/a/a/k;)V

    iput-object v0, p0, Lf/a/a/a/k;->initializationTask:Lf/a/a/a/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lf/a/a/a/o/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf/a/a/a/o/c/d;

    iput-object v0, p0, Lf/a/a/a/k;->dependsOnAnnotation:Lf/a/a/a/o/c/d;

    return-void
.end method


# virtual methods
.method public compareTo(Lf/a/a/a/k;)I
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lf/a/a/a/k;->containsAnnotatedDependency(Lf/a/a/a/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lf/a/a/a/k;->containsAnnotatedDependency(Lf/a/a/a/k;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/k;->hasAnnotatedDependency()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/a/a/a/k;->hasAnnotatedDependency()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lf/a/a/a/k;->hasAnnotatedDependency()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lf/a/a/a/k;->hasAnnotatedDependency()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/a/a/a/k;

    invoke-virtual {p0, p1}, Lf/a/a/a/k;->compareTo(Lf/a/a/a/k;)I

    move-result p1

    return p1
.end method

.method public containsAnnotatedDependency(Lf/a/a/a/k;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/k;->hasAnnotatedDependency()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/a/a/k;->dependsOnAnnotation:Lf/a/a/a/o/c/d;

    invoke-interface {v0}, Lf/a/a/a/o/c/d;->value()[Ljava/lang/Class;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/k;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lf/a/a/a/o/c/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/a/k;->initializationTask:Lf/a/a/a/j;

    invoke-virtual {v0}, Lf/a/a/a/o/c/f;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFabric()Lf/a/a/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/k;->fabric:Lf/a/a/a/f;

    return-object v0
.end method

.method public getIdManager()Lf/a/a/a/o/b/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/k;->idManager:Lf/a/a/a/o/b/s;

    return-object v0
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    const-string v0, ".Fabric"

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public hasAnnotatedDependency()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/k;->dependsOnAnnotation:Lf/a/a/a/o/c/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final initialize()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf/a/a/a/k;->initializationTask:Lf/a/a/a/j;

    iget-object v1, p0, Lf/a/a/a/k;->fabric:Lf/a/a/a/f;

    .line 2
    iget-object v1, v1, Lf/a/a/a/f;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Void;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 3
    new-instance v4, Lf/a/a/a/o/c/f$a;

    invoke-direct {v4, v1, v0}, Lf/a/a/a/o/c/f$a;-><init>(Ljava/util/concurrent/Executor;Lf/a/a/a/o/c/f;)V

    .line 4
    iget-object v1, v0, Lf/a/a/a/o/c/a;->e:Lf/a/a/a/o/c/a$g;

    sget-object v5, Lf/a/a/a/o/c/a$g;->c:Lf/a/a/a/o/c/a$g;

    if-eq v1, v5, :cond_2

    .line 5
    iget-object v1, v0, Lf/a/a/a/o/c/a;->e:Lf/a/a/a/o/c/a$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    sget-object v1, Lf/a/a/a/o/c/a$g;->d:Lf/a/a/a/o/c/a$g;

    iput-object v1, v0, Lf/a/a/a/o/c/a;->e:Lf/a/a/a/o/c/a$g;

    const-string v1, "onPreExecute"

    .line 9
    invoke-virtual {v0, v1}, Lf/a/a/a/j;->i(Ljava/lang/String;)Lf/a/a/a/o/b/w;

    move-result-object v1

    .line 10
    :try_start_0
    iget-object v5, v0, Lf/a/a/a/j;->q:Lf/a/a/a/k;

    invoke-virtual {v5}, Lf/a/a/a/k;->onPreExecute()Z

    move-result v5
    :try_end_0
    .catch Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lf/a/a/a/o/b/w;->a()V

    if-nez v5, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v5

    .line 12
    :try_start_1
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v6

    const-string v7, "Fabric"

    const-string v8, "Failure onPreExecute()"

    const/4 v9, 0x6

    .line 13
    invoke-virtual {v6, v7, v9}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-static {v7, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    invoke-virtual {v1}, Lf/a/a/a/o/b/w;->a()V

    .line 16
    :goto_1
    invoke-virtual {v0, v2}, Lf/a/a/a/o/c/a;->f(Z)Z

    .line 17
    :cond_4
    iget-object v1, v0, Lf/a/a/a/o/c/a;->c:Lf/a/a/a/o/c/a$h;

    iput-object v3, v1, Lf/a/a/a/o/c/a$h;->c:[Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lf/a/a/a/o/c/a;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v4, v0}, Lf/a/a/a/o/c/f$a;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v3

    .line 19
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_2
    invoke-virtual {v1}, Lf/a/a/a/o/b/w;->a()V

    .line 21
    invoke-virtual {v0, v2}, Lf/a/a/a/o/c/a;->f(Z)Z

    .line 22
    throw v3
.end method

.method public injectParameters(Landroid/content/Context;Lf/a/a/a/f;Lf/a/a/a/i;Lf/a/a/a/o/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/a/a/a/f;",
            "Lf/a/a/a/i<",
            "TResult;>;",
            "Lf/a/a/a/o/b/s;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lf/a/a/a/k;->fabric:Lf/a/a/a/f;

    .line 2
    new-instance p2, Lf/a/a/a/g;

    invoke-virtual {p0}, Lf/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lf/a/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lf/a/a/a/k;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lf/a/a/a/k;->initializationCallback:Lf/a/a/a/i;

    .line 4
    iput-object p4, p0, Lf/a/a/a/k;->idManager:Lf/a/a/a/o/b/s;

    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onPreExecute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
