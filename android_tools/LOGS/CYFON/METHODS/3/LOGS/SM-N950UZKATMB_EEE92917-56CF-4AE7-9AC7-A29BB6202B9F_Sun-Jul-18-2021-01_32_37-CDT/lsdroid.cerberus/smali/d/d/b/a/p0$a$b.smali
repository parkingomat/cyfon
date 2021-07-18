.class public final enum Ld/d/b/a/p0$a$b;
.super Ld/d/b/a/p0$a;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/p0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/d/b/a/p0$a;-><init>(Ljava/lang/String;ILd/d/b/a/m0;)V

    return-void
.end method


# virtual methods
.method public f(Ld/d/b/a/p0$b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/a/p0$b<",
            "*>;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public g(Ld/d/b/a/p0$b;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/a/p0$b<",
            "*>;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p1, Ld/d/b/a/p0$b;->c:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method
