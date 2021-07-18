.class public final Ld/a/b/m/c/c$a;
.super Ld/a/b/p/d;
.source "CstArray.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/m/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/p/d;",
        "Ljava/lang/Comparable<",
        "Ld/a/b/m/c/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/b/p/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/b/m/c/c$a;

    invoke-virtual {p0, p1}, Ld/a/b/m/c/c$a;->o(Ld/a/b/m/c/c$a;)I

    move-result p1

    return p1
.end method

.method public o(Ld/a/b/m/c/c$a;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    iget-object v1, p1, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 3
    invoke-virtual {p0, v4}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/b/m/c/a;

    .line 4
    invoke-virtual {p1, v4}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/b/m/c/a;

    .line 5
    invoke-virtual {v5, v6}, Ld/a/b/m/c/a;->h(Ld/a/b/m/c/a;)I

    move-result v5

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-le v0, v1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method
