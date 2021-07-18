.class public abstract Lh/h/c/i;
.super Lh/h/c/j;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lh/j/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/h/c/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh/h/c/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lh/j/b;
    .locals 1

    .line 1
    sget-object v0, Lh/h/c/n;->a:Lh/h/c/o;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h/c/k;->getReflected()Lh/j/g;

    move-result-object v0

    check-cast v0, Lh/j/f;

    invoke-interface {v0}, Lh/j/h;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lh/j/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h/c/i;->getGetter()Lh/j/h$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lh/j/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/h/c/k;->getReflected()Lh/j/g;

    move-result-object v0

    check-cast v0, Lh/j/f;

    invoke-interface {v0}, Lh/j/h;->getGetter()Lh/j/h$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lh/j/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h/c/i;->getSetter()Lh/j/f$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lh/j/f$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/h/c/k;->getReflected()Lh/j/g;

    move-result-object v0

    check-cast v0, Lh/j/f;

    invoke-interface {v0}, Lh/j/f;->getSetter()Lh/j/f$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lh/j/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
