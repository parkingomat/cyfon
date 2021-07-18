.class public final Ld/a/b/k/b/d;
.super Ld/a/b/p/d;
.source "CatchTable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/k/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/p/d;",
        "Ljava/lang/Comparable<",
        "Ld/a/b/k/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ld/a/b/k/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a/b/k/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/b/k/b/d;-><init>(I)V

    sput-object v0, Ld/a/b/k/b/d;->e:Ld/a/b/k/b/d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/b/p/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Ld/a/b/k/b/d;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v1, v1

    .line 3
    iget-object v2, p1, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v2, v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Ld/a/b/k/b/d;->o(I)Ld/a/b/k/b/d$a;

    move-result-object v5

    .line 6
    invoke-virtual {p1, v4}, Ld/a/b/k/b/d;->o(I)Ld/a/b/k/b/d$a;

    move-result-object v6

    .line 7
    invoke-virtual {v5, v6}, Ld/a/b/k/b/d$a;->f(Ld/a/b/k/b/d$a;)I

    move-result v5

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-le v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method public o(I)Ld/a/b/k/b/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/k/b/d$a;

    return-object p1
.end method
