.class public Lf/a/a/a/o/c/h;
.super Ljava/util/concurrent/FutureTask;
.source "PriorityFutureTask.java"

# interfaces
.implements Lf/a/a/a/o/c/b;
.implements Lf/a/a/a/o/c/i;
.implements Lf/a/a/a/o/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lf/a/a/a/o/c/b<",
        "Lf/a/a/a/o/c/l;",
        ">;",
        "Lf/a/a/a/o/c/i;",
        "Lf/a/a/a/o/c/l;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lf/a/a/a/o/c/j;->isProperDelegate(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lf/a/a/a/o/c/b;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lf/a/a/a/o/c/j;

    invoke-direct {p1}, Lf/a/a/a/o/c/j;-><init>()V

    .line 10
    :goto_0
    iput-object p1, p0, Lf/a/a/a/o/c/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-static {p1}, Lf/a/a/a/o/c/j;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lf/a/a/a/o/c/b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lf/a/a/a/o/c/j;

    invoke-direct {p1}, Lf/a/a/a/o/c/j;-><init>()V

    .line 5
    :goto_0
    iput-object p1, p0, Lf/a/a/a/o/c/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addDependency(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/o/c/l;

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/o/c/h;->f()Lf/a/a/a/o/c/b;

    move-result-object v0

    check-cast v0, Lf/a/a/a/o/c/i;

    check-cast v0, Lf/a/a/a/o/c/b;

    invoke-interface {v0, p1}, Lf/a/a/a/o/c/b;->addDependency(Ljava/lang/Object;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/o/c/h;->f()Lf/a/a/a/o/c/b;

    move-result-object v0

    check-cast v0, Lf/a/a/a/o/c/i;

    check-cast v0, Lf/a/a/a/o/c/b;

    invoke-interface {v0}, Lf/a/a/a/o/c/b;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/o/c/h;->f()Lf/a/a/a/o/c/b;

    move-result-object v0

    check-cast v0, Lf/a/a/a/o/c/i;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f()Lf/a/a/a/o/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/a/a/a/o/c/b<",
            "Lf/a/a/a/o/c/l;",
            ">;:",
            "Lf/a/a/a/o/c/i;",
            ":",
            "Lf/a/a/a/o/c/l;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/a/o/c/h;->c:Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/o/c/b;

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
    invoke-virtual {p0}, Lf/a/a/a/o/c/h;->f()Lf/a/a/a/o/c/b;

    move-result-object v0

    check-cast v0, Lf/a/a/a/o/c/i;

    check-cast v0, Lf/a/a/a/o/c/b;

    invoke-interface {v0}, Lf/a/a/a/o/c/b;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lf/a/a/a/o/c/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/o/c/h;->f()Lf/a/a/a/o/c/b;

    move-result-object v0

    check-cast v0, Lf/a/a/a/o/c/i;

    invoke-interface {v0}, Lf/a/a/a/o/c/i;->getPriority()Lf/a/a/a/o/c/e;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/o/c/h;->f()Lf/a/a/a/o/c/b;

    move-result-object v0

    check-cast v0, Lf/a/a/a/o/c/i;

    check-cast v0, Lf/a/a/a/o/c/l;

    invoke-interface {v0}, Lf/a/a/a/o/c/l;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/o/c/h;->f()Lf/a/a/a/o/c/b;

    move-result-object v0

    check-cast v0, Lf/a/a/a/o/c/i;

    check-cast v0, Lf/a/a/a/o/c/l;

    invoke-interface {v0, p1}, Lf/a/a/a/o/c/l;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/o/c/h;->f()Lf/a/a/a/o/c/b;

    move-result-object v0

    check-cast v0, Lf/a/a/a/o/c/i;

    check-cast v0, Lf/a/a/a/o/c/l;

    invoke-interface {v0, p1}, Lf/a/a/a/o/c/l;->setFinished(Z)V

    return-void
.end method
