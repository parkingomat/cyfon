.class public abstract Lf/a/a/a/o/c/f;
.super Lf/a/a/a/o/c/a;
.source "PriorityAsyncTask.java"

# interfaces
.implements Lf/a/a/a/o/c/b;
.implements Lf/a/a/a/o/c/i;
.implements Lf/a/a/a/o/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/o/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/a/a/o/c/a<",
        "TParams;TProgress;TResult;>;",
        "Lf/a/a/a/o/c/b<",
        "Lf/a/a/a/o/c/l;",
        ">;",
        "Lf/a/a/a/o/c/i;",
        "Lf/a/a/a/o/c/l;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final p:Lf/a/a/a/o/c/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/a/a/o/c/a;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/a/o/c/j;

    invoke-direct {v0}, Lf/a/a/a/o/c/j;-><init>()V

    iput-object v0, p0, Lf/a/a/a/o/c/f;->p:Lf/a/a/a/o/c/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/a/a/o/c/l;

    invoke-virtual {p0, p1}, Lf/a/a/a/o/c/f;->h(Lf/a/a/a/o/c/l;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/o/c/f;->p:Lf/a/a/a/o/c/j;

    .line 2
    invoke-interface {v0}, Lf/a/a/a/o/c/b;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/a/a/a/o/c/e;->f(Lf/a/a/a/o/c/i;Ljava/lang/Object;)I

    move-result p1

    return p1
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
    iget-object v0, p0, Lf/a/a/a/o/c/f;->p:Lf/a/a/a/o/c/j;

    .line 2
    invoke-interface {v0}, Lf/a/a/a/o/c/b;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public h(Lf/a/a/a/o/c/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/o/c/a;->e:Lf/a/a/a/o/c/a$g;

    .line 2
    sget-object v1, Lf/a/a/a/o/c/a$g;->c:Lf/a/a/a/o/c/a$g;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lf/a/a/a/o/c/f;->p:Lf/a/a/a/o/c/j;

    .line 4
    invoke-interface {v0, p1}, Lf/a/a/a/o/c/b;->addDependency(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/o/c/f;->p:Lf/a/a/a/o/c/j;

    .line 2
    invoke-interface {v0}, Lf/a/a/a/o/c/l;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/o/c/f;->p:Lf/a/a/a/o/c/j;

    .line 2
    invoke-interface {v0, p1}, Lf/a/a/a/o/c/l;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/o/c/f;->p:Lf/a/a/a/o/c/j;

    .line 2
    invoke-interface {v0, p1}, Lf/a/a/a/o/c/l;->setFinished(Z)V

    return-void
.end method
