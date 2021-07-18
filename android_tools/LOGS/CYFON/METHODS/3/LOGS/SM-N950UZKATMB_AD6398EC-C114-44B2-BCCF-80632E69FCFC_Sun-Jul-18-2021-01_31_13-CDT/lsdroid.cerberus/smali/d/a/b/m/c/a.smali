.class public abstract Ld/a/b/m/c/a;
.super Ljava/lang/Object;
.source "Constant.java"

# interfaces
.implements Ld/a/b/p/j;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/p/j;",
        "Ljava/lang/Comparable<",
        "Ld/a/b/m/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/b/m/c/a;

    invoke-virtual {p0, p1}, Ld/a/b/m/c/a;->h(Ld/a/b/m/c/a;)I

    move-result p1

    return p1
.end method

.method public final h(Ld/a/b/m/c/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/a/b/m/c/a;->i(Ld/a/b/m/c/a;)I

    move-result p1

    return p1
.end method

.method public abstract i(Ld/a/b/m/c/a;)I
.end method

.method public abstract k()Ljava/lang/String;
.end method
