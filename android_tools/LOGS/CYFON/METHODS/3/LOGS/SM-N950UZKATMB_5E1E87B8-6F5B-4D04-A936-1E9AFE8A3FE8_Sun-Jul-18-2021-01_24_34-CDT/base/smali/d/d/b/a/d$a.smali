.class public Ld/d/b/a/d$a;
.super Ld/d/b/a/x;
.source "AbstractMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/a/x<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/d/b/a/d;


# direct methods
.method public constructor <init>(Ld/d/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a/d$a;->c:Ld/d/b/a/d;

    invoke-direct {p0}, Ld/d/b/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ld/d/b/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b/a/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/d$a;->c:Ld/d/b/a/d;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/d/b/a/t$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/d$a;->c:Ld/d/b/a/d;

    check-cast v0, Ld/d/b/a/p0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/d/b/a/n0;

    invoke-direct {v1, v0}, Ld/d/b/a/n0;-><init>(Ld/d/b/a/p0;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/a/d$a;->c:Ld/d/b/a/d;

    check-cast v0, Ld/d/b/a/p0;

    .line 2
    sget-object v1, Ld/d/b/a/p0$a;->d:Ld/d/b/a/p0$a;

    invoke-virtual {v0, v1}, Ld/d/b/a/p0;->j(Ld/d/b/a/p0$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/k/v;->g1(J)I

    move-result v0

    return v0
.end method
