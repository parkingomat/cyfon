.class public Ld/a/b/k/c/m;
.super Ljava/lang/Object;
.source "DebugInfoEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/a/b/k/b/o$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/a/b/k/c/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/b/k/b/o$b;

    check-cast p2, Ld/a/b/k/b/o$b;

    .line 2
    iget-object p1, p1, Ld/a/b/k/b/o$b;->e:Ld/a/b/m/b/k;

    .line 3
    iget p1, p1, Ld/a/b/m/b/k;->c:I

    .line 4
    iget-object p2, p2, Ld/a/b/k/b/o$b;->e:Ld/a/b/m/b/k;

    .line 5
    iget p2, p2, Ld/a/b/m/b/k;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
