.class public final Ld/d/b/a/s$k;
.super Ld/d/b/a/s$l;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/a/s$l<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/d/b/a/s;


# direct methods
.method public constructor <init>(Ld/d/b/a/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a/s$k;->c:Ld/d/b/a/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/a/s$l;-><init>(Ld/d/b/a/s$a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$k;->c:Ld/d/b/a/s;

    invoke-virtual {v0}, Ld/d/b/a/s;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$k;->c:Ld/d/b/a/s;

    invoke-virtual {v0, p1}, Ld/d/b/a/s;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$k;->c:Ld/d/b/a/s;

    invoke-virtual {v0}, Ld/d/b/a/s;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/a/s$j;

    iget-object v1, p0, Ld/d/b/a/s$k;->c:Ld/d/b/a/s;

    invoke-direct {v0, v1}, Ld/d/b/a/s$j;-><init>(Ld/d/b/a/s;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$k;->c:Ld/d/b/a/s;

    invoke-virtual {v0, p1}, Ld/d/b/a/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$k;->c:Ld/d/b/a/s;

    invoke-virtual {v0}, Ld/d/b/a/s;->size()I

    move-result v0

    return v0
.end method
