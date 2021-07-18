.class public Ld/a/b/k/c/a$b;
.super Ljava/lang/Object;
.source "AnnotationItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/k/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/a/b/k/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/a/b/k/c/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/b/k/c/a;

    check-cast p2, Ld/a/b/k/c/a;

    .line 2
    iget-object p1, p1, Ld/a/b/k/c/a;->g:Ld/a/b/k/c/u0;

    .line 3
    invoke-virtual {p1}, Ld/a/b/k/c/a0;->k()I

    move-result p1

    .line 4
    iget-object p2, p2, Ld/a/b/k/c/a;->g:Ld/a/b/k/c/u0;

    .line 5
    invoke-virtual {p2}, Ld/a/b/k/c/a0;->k()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
